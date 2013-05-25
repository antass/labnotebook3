---
layout: post
category: meta-analysis
tags: 
- meeting-notes
- marc

---

# Notes from meeting with Marc
Slides [here](http://drive.google.com)

## Pre-processing
- *Metaset*: run SVA before `ComBat` - must be able to find a surrogate variable that correlates with study
- *Metaset*: before `ComBat` - adjust for array quality - RLE or NUSE
- for seminar, don't include Metaset
- focus on 4 largest sets, but use Exon and OR as sanity check sets

## Module discovery
- <font color="red>Make heatmaps for all modules, all genes..</font> - pick random examples from each dataset, don't just focus on those that correlate with traits. Need to be careful about the quality issue.. it may be that some genes cluster together in a  module because of some common technical feature (quality).
- Look at modules in one set that has all Y-linked genes.. This module 1, maybe be module 16 in another set and it may include all or most of the Y-linked genes from module 1. Whatever *score* module 1 had in all the datasets, maybe highly correlated with the score that module 16 obtained in all the datasets (<font color="red>ask about thsi to clrify</font>). May have to use a high absolute correlatioj coefficient or even Rsq, to be able to figure out which one is the most likely.. try to see if I saw a module like module 1 in dataset 1 in other datasets. Those modules that I identified repeatedly across all datasets are the interesting ones!!! Then look at genes that ore shared between these highly correlated modules. This is helpful for identifying clusters of modules.
- Use this approach to see if some modules could be collapsed into one. Try to get it down to few modules (Marc got 11 for breast cancer; 4-5 of which correlated with known cancer biology). Get away from strong associations with trait. We want the other ones!
- Can look at some modules that are not associated with anything.. Could look at these genes across all GEO using OpenSESAME. "This module is clearly an immune module.. not only because of the genes that are in it but also this module is activated when cells are infected with a rhino-virus"
- **Split by phenotype**: 
	1. *Some modules may be only active in smokers*: Take the residuals after accounting for the effect of smoking and redo WGCNA. (Graphically, on a heatmap it may be easier to see if there are some genes upregulated within a module..?)
	2. What's correlated with what might change depending on condition (network wired differently)
	
	<font color="red">Splitting is dangerous!</font> <font color="green">Look for heterogeneity in any module, by heatmaps! Try plotting all genes within modules (restrict number of genes to 1000 per heatmap)</font>
	

<font color="red">Do my modules overlap????</font> 

- Don't worry about the linear modeling until I have the modules

## Integrating data with external data
1. Josh SNPs: SNPs come from lung tissue but germline cells, so they are inherited, so they should all be the same. (00:49)


