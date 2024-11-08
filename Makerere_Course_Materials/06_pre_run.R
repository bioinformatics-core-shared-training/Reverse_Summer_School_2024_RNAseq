# This script should be run in advance of session 6 in order to cache 
# Experiment Hub and download the kegg pngs
# Must be in the correct working directory so that the pngs are in the
# right place.

library(msigdb)
library(ExperimentHub)
library(pathview)

logFC <- c("14679" =  -0.02802629,
           "12544" =   0.02898442,
           "107815" = -0.00972613,
           "11818" =   0.03163397,
           "67608" =   0.03142252,
           "12390" =  -0.07447687)

pathview(gene.data = logFC,
         pathway.id = "mmu04612",
         species = "mmu",
         limit = list(gene = 20, cpd = 1))

eh <- ExperimentHub()
msigdb.mm <- getMsigdb(org = "mm", id = "EZID", version = "2023.1")
