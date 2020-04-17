if (!require("pacman")) install.packages("pacman")
pacman::p_load(

  # Helper
  tidyverse,
  magrittr,

  # Exploration
  arsenal,
  janitor,
  DataExplorer,

  # Table generator
  flextable,
  officer,

  # Import
  rio,
  readxl,

  # Imputation
  mice,
  VIM,

  # Modelling
  bnlearn,
  # Exploration
  corrr,
  caret,

  # Feature parallel
  doParallel,
  Rgraphviz
)
