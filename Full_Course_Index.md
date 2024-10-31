# Introduction to Bulk RNA-seq data analysis

![](images/CRUK_Cambridge_Institute.png)

## Outline

In this workshop, you will be learning how to analyse RNA-seq data. This will
include read alignment, quality control, quantification against a reference,
reading the count data into R, performing differential expression analysis, and
gene set testing, with a focus on the DESeq2 analysis workflow. You will learn
how to generate common plots for analysis and visualisation of gene expression
data, such as boxplots and heatmaps.

This workshop is aimed at biologists interested in learning how to perform
differential expression analysis of RNA-seq data.

> ## Prerequisites
>
> __**Some basic experience of using a UNIX/LINUX command line is assumed**__
>
> __**Some R knowledge is assumed and essential. Without it, you will struggle on this course.**__
> If you are not familiar with the R statistical programming language we
> strongly encourage you to work through an introductory R course before
> attempting these materials.
> We recommend our [Introduction to R course](https://bioinformatics-core-shared-training.github.io/r-intro/)

## Timetable


* Session 1 - [Introduction to RNAseq Methods](Markdowns/01_Introduction_to_RNAseq_Methods.html)


* Session 2 - [Raw read file format and QC](Markdowns/02_FastQC_introduction.html)  
    - [Practical](Markdowns/02_FastQC_practical.html)  
    - [Practical solutions](Markdowns/02_FastQC_solutions.html)

* Session 3 - [Alignment and Quantification of Gene Expression with Salmon](Markdowns/03_Quantification_with_Salmon_introduction.html)      
  - [Practical](Markdowns/03_Quantification_with_Salmon_practical.html)  
  - [Practical solutions](Markdowns/03_Quantification_with_Salmon_solutions.html)   


* Session 4 - [QC of alignment](Markdowns/04_Quality_Control_introduction.html)    
  - [Practical](Markdowns/04_Quality_Control_practical.html) ([pdf](Markdowns/04_Quality_Control_practical.pdf))  
  - [Practical solutions](Markdowns/04_Quality_Control_solutions.html) ([pdf](Markdowns/04_Quality_Control_solutions.pdf))   


* Session 5 - [Data Exploration in R](Markdowns/05_Data_Exploration.html) ([pdf](Markdowns/05_Data_Exploration.pdf))      
  - [Practical solutions](Markdowns/05_Data_Exploration_solutions.html) ([pdf](Markdowns/05_Data_Exploration_solutions.pdf))       


* Session 6 - [Introduction to RNAseq Analysis in R](Markdowns/06_Introduction_to_RNAseq_Analysis_in_R.html)  


* Session 7 - Statistical analysis of RNAseq data
  - [Statistical Analysis of Bulk RNAseq Data](additional_scripts_and_materials/RNA-seq_stats.pdf)  
  - [Linear Models in R and DESeq2 (Slides)](additional_scripts_and_materials/Statistical_models_in_R_DESeq2.pdf)    
  - [Linear Models in R and DESeq2 (Worksheet)](Markdowns/07_Linear_Models.html) ([pdf](Markdowns/07_Linear_Models.pdf))     
  

* Session 8 - Differential Expression Analysis with DESeq2
  - [Practical - Differential Expression for RNA-seq](Markdowns/08_DE_analysis_with_DESeq2.html) ([pdf](Markdowns/08_DE_analysis_with_DESeq2.pdf))      
  - [Practical solutions](Markdowns/08_DE_analysis_with_DESeq2_solutions.html) ([pdf](Markdowns/08_DE_analysis_with_DESeq2_solutions.pdf))    


* Session 9 - [Annotation of RNA-seq results](Markdowns/09_Annotation.html)   


* Session 10 - [Visualisation differential expression results](Markdowns/10_Data_Visualisation.html)     
  - [Practical solutions](Markdowns/10_Data_Visualisation_solutions.html)   


* Session 11 - [Gene-set testing](Markdowns/11_Gene_set_testing_introduction.html)
   - [Practical (html)](Markdowns/11_Gene_set_testing.html) [(pdf)](Markdowns/11_Gene_set_testing.pdf)
   - [Practical solutions (html)](Markdowns/11_Gene_set_testing_solutions.html) [(pdf)](Markdowns/11_Gene_set_testing_solutions.pdf)    


## Data, software and materials

The lecture slides and other source materials, including R code and
practical solutions, can be found in the course's [Github
repository](https://bioinformatics-core-shared-training.github.io/Reverse_Summer_School_2024_RNAseq)

The full data used in the course can be [downloaded from dropbox](https://www.dropbox.com/sh/sz44que2vha44xw/AABISE1DdBSS6s_zLoW1vuCGa?st=z95zfjyg&dl=0). **Do not** attempt to 
download the entire directory, it is very large. Just download the files as you
need them.

Instructions to install software are available from the "[Software installation instructions](Markdowns/setup.html)" page.

## Extended materials

The [Extended Materials](Extended_index.md) contain extensions to some of the
sessions and additional materials, including instruction on downloading and
processing the raw data for this course, a link to an excellent R course, and
where to get further help after the course.

## Additional Resources

* [Bioconductor for relevant R packages](https://bioconductor.org/)
* [DESeq2 Vignette](https://bioconductor.org/packages/release/bioc/vignettes/DESeq2/inst/doc/DESeq2.html)  
* [RNAseq Workflow](http://master.bioconductor.org/packages/release/workflows/vignettes/rnaseqGene/inst/doc/rnaseqGene.html)  
* [RStudio CheatSheets](https://rstudio.com/resources/cheatsheets/)

## Acknowledgements

This course is based on the course [RNAseq analysis in
R](http://combine-australia.github.io/2016-05-11-RNAseq/) prepared by [Combine
Australia](https://combine.org.au/) and delivered on May 11/12th 2016 in
Carlton. We are extremely grateful to the authors for making their materials
available; Maria Doyle, Belinda Phipson, Matt Ritchie, Anna Trigos, Harriet
Dashnow, Charity Law.

![](Bulk_RNAseq_Course_Base/images/combine_banner_small.png)

The materials have been rewritten/modified/corrected/updated by various
contributors over the past 5 years including:

Abigail Edwards
Ashley D Sawle
Chandra Chilamakuri
Dominique-Laurent Couturier
Guillermo Parada González
Hugo Tavares
Jon Price
Mark Dunning
Mark Fernandes
Oscar Rueda
Sankari Nagarajan
Stephane Ballereau
Tom Smith
Zeynep Kalender Atak

Apologies if we have missed anyone!
