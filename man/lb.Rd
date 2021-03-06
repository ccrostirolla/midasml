% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/polynomial_functions.R
\name{lb}
\alias{lb}
\title{Legendre polynomials shifted to [a,b]}
\usage{
lb(degree, a = 0, b = 1, jmax = NULL, X = NULL)
}
\arguments{
\item{degree}{polynomial degree.}

\item{a}{lower shift value (default - 0).}

\item{b}{upper shift value (default - 1).}

\item{jmax}{number of high-frequency lags.}

\item{X}{optional evaluation grid vector.}
}
\value{
Psi weight matrix with Legendre functions upto \code{degree}.
}
\description{
For a given set of points in X, computes the orthonormal Legendre polynomials basis of L2 [a,b] for a given degree.
}
