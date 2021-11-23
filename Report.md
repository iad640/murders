Report on Gun Murders
================
Ivan Alonso
23/11/2021

## R Markdown

This is an R Markdown document. Markdown is a simple formatting syntax
for authoring HTML, PDF, and MS Word documents. For more details on
using R Markdown see <http://rmarkdown.rstudio.com>.

When you click the **Knit** button a document will be generated that
includes both content as well as the output of any embedded R code
chunks within the document. You can embed an R code chunk like this:

##`{r population, echo = FALSE} ##summary(murders$population) ##`

Note that the `echo = FALSE` parameter was added to the code chunk to
prevent printing of the R code that generated the plot.

## Introduction

This is a report on 2010 gun murder rates obtained from FBI reports. The
original data was obtained from [this Wikipedia
page](https://en.wikipedia.org/wiki/Murder_in_the_United_States_by_state).

We are going to use the following library:

``` r
library(tidyverse)
```

and load the data we already wrangled:

``` r
load("rdas/murders.rda")
```

## Murder rate by state

We note the large state to state variability by generating a barplot
showing the murder rate by state:

![](Report_files/figure-gfm/murder-rate-by-state-1.png)<!-- -->
