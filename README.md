
<!-- README.md is generated from README.Rmd. Please edit that file -->

# codex

<!-- badges: start -->

[![R-CMD-check](https://github.com/tesselle/codex/workflows/R-CMD-check/badge.svg)](https://github.com/tesselle/codex/actions)

[![Project Status: Active – The project has reached a stable, usable
state and is being actively
developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)
[![Lifecycle:
stable](https://img.shields.io/badge/lifecycle-stable-brightgreen.svg)](https://www.tidyverse.org/lifecycle/#stable)

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.4476182.svg)](https://doi.org/10.5281/zenodo.4476182)
<!-- badges: end -->

Datasets for teaching quantitative approaches and modeling in
archaeology and paleontology. This package provides several types of
data related to broad topics (cultural evolution, radiocarbon dating,
paleoenvironments, etc.), which can be used to illustrate statistical
methods (multivariate data analysis, compositional data analysis,
diversity measurement, etc.).

This package is for teaching purposes only: some datasets may be
outdated.

When using **codex**, you must cite the relevant publications for each
dataset (see the documentation).

## Installation

You can install the released version of **codex** from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("codex")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github("tesselle/codex")
```

## Usage

``` r
## Arnold and Libby's Curve of Knowns
## Replicate fig. 1 from Arnold and Libby (1949)
data("arnold1949")

plot(
  x = arnold1949$age_expected,
  y = arnold1949$activity_found,
  type = "p",
  pch = 16,
  xlab = "Historical age (years)",
  ylab = "Specific activity (C/m/g)",
  main = "Samples of known ages"
)
segments(
  x0 = arnold1949$age_expected,
  y0 = arnold1949$activity_found - arnold1949$activity_found_error,
  x1 = arnold1949$age_expected,
  y1 = arnold1949$activity_found + arnold1949$activity_found_error
)
segments(
  x0 = arnold1949$age_expected - arnold1949$age_expected_error,
  y0 = arnold1949$activity_found,
  x1 = arnold1949$age_expected + arnold1949$age_expected_error,
  y1 = arnold1949$activity_found
)
```

![](man/figures/README-unnamed-chunk-2-1.png)<!-- -->

## Contributing

Please note that the **codex** project is released with a [Contributor
Code of
Conduct](https://github.com/tesselle/codex/blob/master/.github/CODE_OF_CONDUCT.md).
By contributing to this project, you agree to abide by its terms.
