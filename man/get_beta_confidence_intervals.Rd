% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/logistic_regression.R
\name{get_beta_confidence_intervals}
\alias{get_beta_confidence_intervals}
\title{Finding Confidence Intervals}
\usage{
get_beta_confidence_intervals(response, predictors, alpha, replications = 20)
}
\arguments{
\item{response}{A \code{double} value of the vector containing the response of interest.}

\item{predictors}{An \eqn{n \times p} \code{double} value of the matrix containing the values of the predictors.}

\item{alpha}{A \code{double} value of the alpha used to find in the quantile function to find the confidence intervals.}

\item{replications}{A \code{double} value of the number of replications, or iterations, used in bootstrap to find the confidence intervals.}
}
\description{
This function computes and prints bootstrap confidence intervals for each coefficient found with the 'get_beta_estimate' function.
}
\author{
Saksham Goel
}
