% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transformation.R
\name{composeQspray}
\alias{composeQspray}
\title{Compose 'qspray' polynomials}
\usage{
composeQspray(qspray, listOfQsprays)
}
\arguments{
\item{qspray}{a \code{qspray} polynomial}

\item{listOfQsprays}{a list containing at least \code{n} \code{qspray} 
polynomials where \code{n} is the number of variables of the polynomial 
given in the \code{qspray} argument}
}
\value{
The \code{qspray} polynomial obtained by composing the polynomial 
  given in the \code{qspray} argument with the polynomials given in the 
  \code{listOfQsprays} argument.
}
\description{
Substitutes the variables of a \code{qspray} polynomial with 
  some \code{qspray} polynomials. E.g. you have a polynomial \eqn{P(x, y)} 
  and you want the polynomial \eqn{P(x^2, x+y+1)} (see example).
}
\examples{
library(qspray)
x <- qlone(1)
y <- qlone(2)
P <- x*y/2 + 4*y
X <- x^2
Y <- x + y + 1
composeQspray(P, list(X, Y)) # this is P(x^2, x+y+1)
}
