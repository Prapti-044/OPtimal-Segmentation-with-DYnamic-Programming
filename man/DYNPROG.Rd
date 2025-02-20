% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DYNPROG.R
\docType{package}
\name{DYNPROG}
\alias{DYNPROG}
\title{DYNPROG: A package for applying Change Point Detection by Dynamic Programming}
\usage{
DYNPROG(data.dt, max.segments)
}
\arguments{
\item{data.dt}{A list of doubles representing the sequence data}

\item{max.segments}{Maximum number of segments to calculate}
}
\value{
A data.table of 3 columns with segments

  For description of how Dynamic Programming algorithm works in change point detection, please refer to this paper
  \url{}
}
\description{
The DYNPROG package provides the following function:
DYNPROG

\code{DYNPROG} returns the ...
}
\examples{
DYNPROG(iris[,1], 3)

}
