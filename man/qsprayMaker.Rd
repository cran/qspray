% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/creation.R
\name{qsprayMaker}
\alias{qsprayMaker}
\title{Make a 'qspray' object}
\usage{
qsprayMaker(powers, coeffs, string = NULL)
}
\arguments{
\item{powers}{list of positive integer vectors}

\item{coeffs}{a vector such that each element of \code{as.character(coeffs)} 
is a quoted integer or a quoted fraction; it must have the same length 
as the \code{powers} list}

\item{string}{if not \code{NULL}, this argument takes precedence over 
\code{powers} and \code{coeffs}; it must be a string representing a 
multivariate polynomial; see the example}
}
\value{
A \code{qspray} object.
}
\description{
Make a \code{qspray} object from a list of exponents and a 
  vector of coefficients.
}
\examples{
powers <- list(c(1, 1), c(0, 2))
coeffs <- c("1/2", "4")
qsprayMaker(powers, coeffs)
qsprayMaker(string = "1/2 x^(1, 1) + 4 x^(0, 2)")
}
