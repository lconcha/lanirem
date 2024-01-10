---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Micapipe: A Pipeline for Multimodal Neuroimaging and Connectome Analysis'
subtitle: ''
summary: ''
authors:
- Raúl R. Cruces
- Jessica Royer
- Peer Herholz
- Sara Larivière
- Reinder Vos de Wael
- Casey Paquola
- Oualid Benkarim
- Bo-yong Park
- Janie Degré-Pelletier
- Mark C. Nelson
- Jordan DeKraker
- Ilana R. Leppert
- Christine Tardif
- Jean-Baptiste Poline
- Luis Concha
- Boris C. Bernhardt
tags:
- Bids
- Connectome
- Mri
- Multimoda
- Multiscale
- Neuroimaging
categories: []
date: '2022-11-01'
lastmod: 2024-01-09T18:45:04-06:00
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
publishDate: '2024-01-10T00:45:03.731952Z'
publication_types:
- '2'
abstract: Multimodal magnetic resonance imaging (MRI) has accelerated human neuroscience
  by fostering the analysis of brain microstructure, geometry, function, and connectivity
  across multiple scales and in living brains. The richness and complexity of multimodal
  neuroimaging, however, demands processing methods to integrate information across
  modalities and to consolidate findings across different spatial scales. Here, we
  present micapipe, an open processing pipeline for multimodal MRI datasets. Based
  on BIDS-conform input data, micapipe can generate i) structural connectomes derived
  from diffusion tractography, ii) functional connectomes derived from resting-state
  signal correlations, iii) geodesic distance matrices that quantify cortico-cortical
  proximity, and iv) microstructural profile covariance matrices that assess inter-regional
  similarity in cortical myelin proxies. The above matrices can be automatically generated
  across established 18 cortical parcellations (100–1000 parcels), in addition to
  subcortical and cerebellar parcellations, allowing researchers to replicate findings
  easily across different spatial scales. Results are represented on three different
  surface spaces (native, conte69, fsaverage5), and outputs are BIDS-conform. Processed
  outputs can be quality controlled at the individual and group level. micapipe was
  tested on several datasets and is available at https://github.com/MICA-MNI/micapipe,
  documented at https://micapipe.readthedocs.io/, and containerized as a BIDS App
  http://bids-apps.neuroimaging.io/apps/. We hope that micapipe will foster robust
  and integrative studies of human brain microstructure, morphology, function, cand
  connectivity.
publication: '*NeuroImage*'
doi: 10.1016/j.neuroimage.2022.119612
---
