---
title: "proposal.md"
author: "Derek B"
date: "9/25/2021"
output:
  html_document: default
  word_document: default
  pdf_document: default
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

1. title  PsGT profile project proposal

2. addressing knowledge gap
The ultimate aim of this project is to investigate a previously unknown group of glycosyltransferase homologues (pseudoglycosyltransferases) that are involved in natural product biosynthesis and exploit their utility as tools for biomedical research, drug discovery, and biotechnology. The proposed work described here is part of an on-going investigation on the biochemistry and molecular dynamics of pseudo-GTs involved in secondary metabolisms. The overall goals are to establish a structural profile unique for pseudo-GTs that will enabling quick and accurate identification of this class of enzymes and to gain insights into the catalytic functions of pseudo-GTs and their roles in biological systems. This research will have significant impacts to broad scientific fields, as its successful outcomes will lead to the establishment of a family of enzymes that may be utilized as tools for producing carbohydrate mimetics, redesigning glycoconjugates, creating new glycosylated natural products, and for drug discovery and development.

3. A brief description of the data required, and how would you get such data
+ through CRAN Bioconductor and bio3d
+ https://www.rcsb.org/structure/3VDM?assembly_id=1
+ https://www1.rcsb.org/structure/6WB7

4. A list of questions and corresponding analysis tasks you plan to do

+ I want to better understand the dynamics of the C-N joining that resembles a rare internal return mechanism and provide more insight on the conformational shift involved in its mechanics 
+ I also want to assess its structural conservation among known and possibly undetermined homologues
+ I want to use principle component analysis, ensemble difference distance matrix and correlation network analysis to determine a profile for identification of GT’s as probable PSGTs based on the resolved structure of VldE

supplemental information

In 2003 the completion of The Human Genome Project was celebrated by researchers and public alike as a grand step into the future.  Its results would not only help us to understand human civilization and it’s how far it’s come evolutionarily speaking. It gave us the ability to investigate bigger questions about the variation in our design and its impact on our quality of life.  We became one step closer to understanding the role of nature and consequentially nurture through our new ability to conduct genome-wide association studies. DNA is one of four major macromolecules involved in the creation and maintenance of life in humans. DNA alongside Proteins, fats and Glycans are at the core of every biochemical process required for life. DNA provides the blueprint for our makeup and organization, proteins are the contractors that execute within DNA approved guidelines, glycans (sugars) manage the proteins and fats for metabolism and organization. Despite its managerial role in biochemical processes arranged by DNA and carried out by proteins the study of glycans are ~20 years behind that of proteomics and genomics. As the Human Genome Project did, investigating the glycome will allow us to take the next step in understanding all of life and the role these primary macromolecules play in it. 
Glycosyltransferases are a vast group of enzymes that facilitate the synthesis of all sugars, glycoproteins, and glycolipids; though omnipresent in all carbon based life and activity, glycosyltransferases are mainly relegated to metabolism, cell membrane maintenance and signaling. Glycosyltransferases are unified in their function of catalyzing the glycolytic bond between the sugar of an activated donor and an enzyme specific acceptor molecule via substitution reaction (F1). Currently the glycosyltransferase family consists of ~427,435 enzymes are divided into 105 subgroups initially based on their amino acid sequence aligned with data on well-defined/characterized proteins.

![](final_project/final_project_f1.png)

__(F1) glycosyltransferase substitution reactions. 
(Top) GT inverting mechanism, the substitution causes an inversion of the chiral carbon (c1) such that initial stereochemistry illustrating the phosphate perpendicular to the axis of the ring (axial) is inverted upon catalysis to a glycosidic bond parallel to the ring axis (equatorial) producing an entanomer of the donor substrate.__ 
__(Bottom) GT retaining mechanism, substitution is carried out upon catalysis such that the stereochemistry of the chiral carbon is maintained. Glycosyltransferases predominately use activated donors in the form of nucleotide sugars, although those that use lipid phosphates have also been identified (dolichol
Phosphate oligosaccharides) similar to a package in R, glycosyltransferases carry out a simple job so well it is immersed in every complex process.__
	


