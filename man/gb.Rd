% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/polynomial_functions.R
\name{gb}
\alias{gb}
\title{Gegenbauer polynomials shifted to [a,b]}
\usage{
gb(degree, alpha, a = 0, b = 1, jmax = NULL, X = NULL)
}
\arguments{
\item{degree}{polynomial degree.}

\item{alpha}{Gegenbauer polynomials parameter.}

\item{a}{lower shift value (default - 0).}

\item{b}{upper shift value (default - 1).}

\item{jmax}{number of high-frequency lags.}

\item{X}{optional evaluation grid vector.}
}
\value{
Psi weight matrix with Gegenbauer functions upto \code{degree}.
}
\description{
For a given set of points in X, computes the orthonormal Gegenbauer polynomials basis of L2 [a,b] for a given degree and \eqn{\alpha} parameter. The Gegenbauer polynomials are special cases of Jacobi polynomials. In turn, you may get Legendre polynomials from Gegenbauer by setting \eqn{\alpha} = 0, or Chebychev's polynomials 
 by setting \eqn{\alpha} = 1/2 or -1/2.
}
