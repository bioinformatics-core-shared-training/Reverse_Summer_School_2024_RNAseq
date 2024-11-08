library(DESeq2)
library(tidyverse)

# Load in the gene expression from Salmon

txi <- readRDS("RObjects/txi.rds")

# Load sample meta data

sampleinfo <- read_tsv("data/samplesheet_corrected.tsv", 
                       col_types = "cccc")

all(colnames(txi$counts) == sampleinfo$SampleName)

# A simple model with Status

simple.model <- as.formula(  ~ Status )

model.matrix(simple.model, data = sampleinfo)

# Set uninfected as reference

sampleinfo <- mutate(sampleinfo, Status = fct_relevel(Status, "Uninfected"))

model.matrix(simple.model, data = sampleinfo)

# Build a DESeq2DataSet

ddsObj.raw <- DESeqDataSetFromTximport(txi = txi,
                                       colData = sampleinfo,
                                       design = simple.model)

keep <- rowSums(counts(ddsObj.raw)) > 5


ddsObj.filt <- ddsObj.raw[keep,]
ddsObj.filt

## Run the analysis

### Estimate Size factors

ddsObj <- estimateSizeFactors(ddsObj.filt)

#### looking at the size factor effect

logcounts <- log2(counts(ddsObj, normalized = FALSE) + 1)
logNormCounts <- log2(counts(ddsObj, normalized = TRUE) + 1)

limma::plotMA(logcounts, array = 5, ylim = c(-5, 5))
abline(h = 0, col = "red")


limma::plotMA(logNormCounts, array = 5, ylim = c(-5, 5))
abline(h = 0, col = "red")

