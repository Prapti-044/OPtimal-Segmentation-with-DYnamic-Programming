<!-- README.md is generated from README.Rmd. Please edit that file -->

# Optimal-Segmentation-with-Dynamic-Programming
An R package implementing Optimal Segmentation using Dynamic Programming

<!-- badges: start -->

[![License: GPL
v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
![GitHub repo
size](https://img.shields.io/github/repo-size/Prapti-044/Optimal-Segmentation-with-Dynamic-Programming)
![GitHub code size in
bytes](https://img.shields.io/github/languages/code-size/Prapti-044/Optimal-Segmentation-with-Dynamic-Programming)
![GitHub language
count](https://img.shields.io/github/languages/count/Prapti-044/Optimal-Segmentation-with-Dynamic-Programming)
![GitHub top
language](https://img.shields.io/github/languages/top/Prapti-044/Optimal-Segmentation-with-Dynamic-Programming)
<!-- badges: end -->

The goal of Optimal-Segmentation-with-Dynamic-Programming is to learn how to create an R-package by
implementing [Optimal Segmentaion with Dynamic Programming](https://arxiv.org/abs/1801.00718) for
segmentation of the data points.

*Note*: This RMarkdown is created following the guidelines of [this
R-package example](https://github.com/mvuorre/exampleRPackage).

## Installation

You can only install the development version from [this
repository](https://github.com/Prapti-044/Optimal-Segmentation-with-Dynamic-Programming) with:

``` r
# install.packages("devtools")
devtools::install_github("Prapti-044/Optimal-Segmentation-with-Dynamic-Programming")
```

## Example

This is a basic example which shows you how to perform optimal segmentation using Dynamic Programming with the iris dataset:

``` r
library(DYNPROG)
result <- DYNPROG(iris[,1], 3)
str(result)
Classes ‘data.table’ and 'data.frame':	3 obs. of  3 variables:
 $ seg.start: num  1 51 103
 $ seg.end  : int  50 102 150
 $ seg.mean : num  5.01 5.94 6.61
 - attr(*, ".internal.selfref")=<externalptr> 
```
