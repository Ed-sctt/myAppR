# MyappR package

<!-- badges: start -->

[![R-CMD-check](https://github.com/Ed-sctt/myAppR/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/Ed-sctt/myAppR/actions/workflows/R-CMD-check.yaml)

<!-- badges: end -->

The goal of Myapp package is to simply let users run Music Analysis app with the command main(). This is the other entity of the global myapp composed of Music Finder, Music Recognition and Music Analysis.

## Installation

You can install the development version of myapp from [GitHub](https://ed-sctt.github.io/myAppR/) with:

``` r
# install.packages("MyappR")
devtools::install_github("Ed-sctt/MyappR") 

# call the package
library(MyappR)
```

## Description

This is the music analysis section. Simply run the command MyappR::init() and explore the several features available.

## Example

``` r
# run the app
MyappR::init()
```
