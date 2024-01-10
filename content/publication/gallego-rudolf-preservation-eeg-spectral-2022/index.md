---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Preservation of EEG Spectral Power Features during Simultaneous EEG-fMRI
subtitle: ''
summary: ''
authors:
- Jonathan Gallego-Rudolf
- María Corsi-Cabrera
- Luis Concha
- Josefina Ricardo-Garcell
- Erick Pasaye-Alcaraz
tags: []
categories: []
date: '2022-12-01'
lastmod: 2024-01-09T18:45:05-06:00
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
publishDate: '2024-01-10T00:45:05.405829Z'
publication_types:
- '2'
abstract: 'Introduction: Electroencephalographic (EEG) data quality is severely compromised
  when recorded inside the Magnetic Resonance (MR) environment. Here we characterized
  the impact of the ballistocardiographic (BCG) artifact on resting-state EEG spectral
  properties and compared the effectiveness of seven common BCG correction methods
  to preserve EEG spectral features. We also assessed if these methods retained posterior
  alpha power reactivity to an eyes closure-opening (EC-EO) task and compared the
  results from EEG-informed fMRI analysis using different BCG correction approaches.
  Method: EEG data from 20 healthy young adults were recorded outside the MR environment
  and during simultaneous fMRI acquisition. The gradient artifact was effectively
  removed from EEG-fMRI acquisitions using average artifact subtraction (AAS). The
  BCG artifact was corrected with seven methods: AAS, Optimal Basis Set (OBS), Independent
  Component Analysis (ICA), OBS followed by ICA, AAS followed by ICA , PROJIC-AAS
  and PROJIC-OBS . EEG signal preservation was assessed by comparing the spectral
  power of traditional frequency bands from the corrected rs-EEG-fMRI data with the
  data recorded outside the scanner. We then assessed the preservation of posterior
  alpha functional reactivity by computing the ratio between the EC and EO conditions
  during the EC-EO task. EEG-informed fMRI analysis of the EC-EO task was performed
  using alpha power-derived BOLD signal predictors obtained from the EEG signals corrected
  with different methods. Results: The BCG artifact caused significant distortions
  (increased absolute power, altered relative power ) across all frequency bands.
  Artifact residuals/signal losses were present after applying all correction methods.
  The EEG reactivity to the EC-EO task was better preserved with ICA-based correction
  approaches, particularly when using ICA feature extraction to isolate alpha power
  fluctuations, which allowed to accurately predict hemodynamic signal fluctuations
  during the EEG-informed fMRI analysis. Discussion: Current software solutions for
  the BCG artifact problem offer limited efficiency to preserve the EEG spectral power
  properties using this particular EEG setup. The state-of-the-art approaches tested
  here can be further refined and should be combined with hardware implementations
  to better preserve EEG signal properties during simultaneous EEG-fMRI. Existing
  and novel BCG artifact correction methods should be validated by evaluating signal
  preservation of both ERPs and spontaneous EEG spectral power.'
publication: '*Frontiers in Neuroscience*'
doi: 10.3389/fnins.2022.951321
---
