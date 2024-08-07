% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/symmetricPolynomials.R
\name{CSHFpoly}
\alias{CSHFpoly}
\title{Complete homogeneous symmetric function}
\usage{
CSHFpoly(m, lambda)
}
\arguments{
\item{m}{integer, the number of variables}

\item{lambda}{an integer partition, given as a vector of decreasing
positive integers}
}
\value{
A \code{qspray} object.
}
\description{
Returns a complete homogeneous symmetric function as a 
  \code{qspray} polynomial.
}
\examples{
library(qspray)
CSHFpoly(3, c(3, 1))
}
