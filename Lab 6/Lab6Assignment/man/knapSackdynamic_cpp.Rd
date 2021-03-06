% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{knapSackdynamic_cpp}
\alias{knapSackdynamic_cpp}
\title{Rcc method implementation for knapsack dynamic programming}
\usage{
knapSackdynamic_cpp(W, wt, val, n)
}
\arguments{
\item{W}{numeric vector indicating maximum capacity of knapsack}

\item{wt}{numeric vector indicating weight of individual element in the datase}

\item{val}{value of individual element in the dataset}

\item{n}{number of objects in the data set}
}
\value{
a matrix with sequence of all weights and values.
}
\description{
Rcc method implementation for knapsack dynamic programming
}
