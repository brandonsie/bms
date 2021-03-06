% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rpm.R
\name{rpm}
\alias{rpm}
\title{rpm
scale data frame so each column sums to 1e6 (by default)}
\usage{
rpm(reads, scale = 1e+06, ignore_cols = NULL)
}
\arguments{
\item{reads}{Input data frame to rescale}

\item{scale}{Value to which each column should be scaled. Default 1e6}

\item{ignore_cols}{Column names to exclude from calculation (e.g. id column)}
}
\description{
rpm
scale data frame so each column sums to 1e6 (by default)
}
