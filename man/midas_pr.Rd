% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{midas_pr}
\alias{midas_pr}
\title{Computes fast DL-MIDAS profiling solution}
\usage{
midas_pr(Y, X, intercept, tau, which_loss, num_evals)
}
\arguments{
\item{Y}{(vec) vector of response.}

\item{X}{(mat) matrix of covariates.}

\item{intercept}{(double) 1 - includes intercept, else not.}

\item{tau}{(double) quantile level.}

\item{which_loss}{loss function choice. 1 - mse, 2 - als, 3 - rq.}

\item{num_evals}{number of evalution points of MIDAS parameter.}
}
\description{
Computes fast DL-MIDAS profiling solution
}
\keyword{internal}
