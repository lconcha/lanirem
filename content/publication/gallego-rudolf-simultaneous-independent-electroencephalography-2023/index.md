---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Simultaneous and Independent Electroencephalography and Magnetic Resonance
  Imaging: A Multimodal Neuroimaging Dataset'
subtitle: ''
summary: ''
authors:
- Jonathan Gallego-Rudolf
- María Corsi-Cabrera
- Luis Concha
- Josefina Ricardo-Garcell
- Erick Pasaye-Alcaraz
tags:
- Ballistocardiographic artifact
- Eeg data quality
- Gradient artifact
- Mri data quality
- Multimodal imaging
- Simultaneous eeg-fmri
categories: []
date: '2023-12-01'
lastmod: 2024-01-09T18:49:41-06:00
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
publishDate: '2024-01-10T00:49:40.989328Z'
publication_types:
- '2'
abstract: 'We introduce an open access, multimodal neuroimaging dataset comprising
  simultaneously and independently collected Electroencephalography (EEG) and Magnetic
  Resonance Imaging (MRI) data from twenty healthy, young male individuals (mean age~=~26
  years; SD~=~3.8 years). The dataset adheres to the BIDS standard specification and
  is structured into two components: 1) EEG data recorded outside the Magnetic Resonance
  (MR) environment, inside the MR scanner without image collection and during simultaneous
  functional MRI acquisition (EEG-fMRI) and 2) Functional MRI data acquired with and
  without simultaneous EEG recording and structural MRI data obtained with and without
  the participants wearing the EEG cap. EEG data were recorded with an MR-compatible
  EEG recording system (GES 400 MR, Electrical Geodesics Inc.) using a 32-channel
  sponge-based EEG cap (Geodesic Sensor Net). Eyes-closed resting-state EEG data were
  recorded for two minutes in both the outside and inside scanner conditions and for
  ten minutes during simultaneous EEG-fMRI. Eyes-open resting-state EEG data were
  recorded for two minutes under each condition. Participants also performed an eyes
  opening-eyes closure block-design task outside the scanner (two minutes) and during
  simultaneous EEG-fMRI (four minutes). The EEG data recorded outside the scanner
  provides a reference signal devoid of MR-related artifacts. The data collected inside
  the scanner without image acquisition captures the contribution of the ballistocardiographic
  (BCG) without the gradient artifact, making it suitable for testing and validating
  BCG artifact correction methods. The EEG-fMRI data is affected by both the gradient
  and BCG artifacts. Brain images were acquired using a 3T GE MR750-Discovery MR scanner
  equipped with a 32-channel head coil. Whole-brain functional images were obtained
  using a GRE-EPI T2* weighted sequence (TR~=~2000~ms, TE~=~40~ms, 35 interleaved
  axial slices with 4~mm isometric voxels). Structural images were acquired using
  an SPGR sequence (TR~=~8.1~ms, TE~=~3.2~ms, flip angle~=~12°, 176 sagittal slices
  with 1~mm isometric voxels). This stands as one of the largest open access EEG-fMRI
  datasets available, which allows researchers to: 1) Assess the impact of gradient
  and BCG artifacts on EEG data, 2) Evaluate the effectiveness of novel artifact removal
  techniques to minimize artifact contribution and preserve EEG signal integrity,
  3) Conduct hardware/setup comparison studies, 4) Evaluate the quality of structural
  and functional MRI data obtained with this particular EEG system, and 5) Implement
  and validate multimodal integrative analysis approaches on simultaneous EEG-fMRI
  data.'
publication: '*Data in Brief*'
doi: 10.1016/j.dib.2023.109661
---
