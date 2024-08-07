% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotGeneCov.R
\name{plotGeneCov}
\alias{plotGeneCov}
\title{plotGeneCov}
\usage{
plotGeneCov(
  readsOut,
  geneName,
  libraryType = "opposite",
  center = "mean",
  GTF,
  ZoomIn = NULL,
  adjustExprLevel = TRUE
)
}
\arguments{
\item{readsOut}{The data list from countReads and other analysis.}

\item{geneName}{The gene symbol to be ploted.}

\item{libraryType}{Specify whether the library is the same or opposite strand of the original RNA molecule. Default is "opposite".}

\item{center}{Specify the method to calculate average coverage of each group. Could be mean or median.}

\item{GTF}{The GRanges object containing gtf annotation. Can obtain by rtracklayer::import("file.gtf", format= "gtf").}

\item{ZoomIn}{c(start,end) The coordinate to zoom in at the gene to be ploted.}

\item{adjustExprLevel}{logical parameter. Specify whether normalize the two group so that they have similar expression level.}
}
\description{
plotGeneCov
}
