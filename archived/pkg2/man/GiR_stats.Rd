% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/core.R
\name{GiR_stats}
\alias{GiR_stats}
\title{GiR_stats}
\usage{
GiR_stats(GiR_sample, V, K, timeunit = 3600)
}
\arguments{
\item{GiR_sample}{one sample from generative process}

\item{V}{number of unique words}

\item{K}{number of topics}

\item{timeunit}{hour (= 3600) or day (=3600*24) and so on}
}
\value{
A vector of statistics calculated from one GiR sample
}
\description{
Calculate several statistics from samples generated from forward or backward sampling
}
