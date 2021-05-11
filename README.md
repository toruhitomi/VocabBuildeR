
<!-- README.md is generated from README.Rmd. Please edit that file -->

# VocabBuildeR

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)

[![Codecov test
coverage](https://codecov.io/gh/toruhitomi/VocabBuildeR/branch/master/graph/badge.svg)](https://codecov.io/gh/toruhitomi/VocabBuildeR?branch=master)

<!-- badges: end -->

The goal of VocabBuildeR is to support your vocabulary learning. Running
this app, you’ll get a word quiz with 10 or fewer (you can set to your
preferred number) words that you have learned. You will be asked the
target’s definition with multiple choices. Accuracy of your responses is
recorded so that the words you don’t remember will be presented more
frequently than others you already accurately recalled the definition.
The app logs and accumulates your history of word learning so that your
learning intervals and opportunities are optimized.

## Installation

You can install the released version of VocabBuildeR from
[Github](https://github.com/toruhitomi/VocabBuildeR) with:

``` r
# install.packages("devtools")
devtools::install_github("toruhitomi/VocabBuildeR")
```

## Preparation

You first of all need to make an Excel or csv file that contains words
you learned. This file is essential as the app reads this file to create
a base set of vocabulary to be presented in word quizzes.

The Excel file must be like

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(VocabBuildeR)
## basic example code
```
