---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'PREEMACS: Pipeline for Preprocessing and Extraction of the Macaque Brain Surface'
subtitle: ''
summary: ''
authors:
- Pamela Garcia-Saldivar
- Arun Garimella
- Eduardo A. Garza-Villarreal
- Felipe A. Mendez
- Luis Concha
- Hugo Merchant
tags:
- '"artifact"'
- '"mri"'
- '"quality control"'
- '"structural imaging"'
- '"t1"'
categories: []
date: '2021-02-01'
lastmod: 2021-09-24T19:45:20-05:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2021-09-25T00:45:20.619926Z'
publication_types:
- '2'
abstract: Accurate extraction of the cortical brain surface is critical for cortical
  thickness estimation and a key element to perform multimodal imaging analysis, where
  different metrics are integrated and compared in a common space. While brain surface
  extraction has become widespread practice in human studies, several challenges unique
  to neuroimaging of non-human primates (NHP) have hindered its adoption for the study
  of macaques. Although, some of these difficulties can be addressed at the acquisition
  stage, several common artifacts can be minimized through image preprocessing. Likewise,
  there are several image analysis pipelines for human MRIs, but very few automated
  methods for extraction of cortical surfaces have been reported for NHPs and none
  have been tested on data from diverse sources. We present PREEMACS, a pipeline that
  standardizes the preprocessing of structural MRI images (T1- and T2-weighted) and
  carries out an automatic surface extraction of the macaque brain. Building upon
  and extending pre-existing tools, the first module performs volume orientation,
  image cropping, intensity non-uniformity correction, and volume averaging, before
  skull-stripping through a convolutional neural network. The second module performs
  quality control using an adaptation of MRIqc method to extract objective quality
  metrics that are then used to determine the likelihood of accurate brain surface
  estimation. The third and final module estimates the white matter (wm) and pial
  surfaces from the T1-weighted volume (T1w) using an NHP customized version of FreeSurfer
  aided by the T2-weighted volumes (T2w). To evaluate the generalizability of PREEMACS,
  we tested the pipeline using 57 T1w/T2w NHP volumes acquired at 11 different sites
  from the PRIME-DE public dataset. Results showed an accurate and robust automatic
  brain surface extraction from images that passed the quality control segment of
  our pipeline. This work offers a robust, efficient and generalizable pipeline for
  the automatic standardization of MRI surface analysis on NHP.
publication: '*NeuroImage*'
doi: 10.1016/j.neuroimage.2020.117671
---
