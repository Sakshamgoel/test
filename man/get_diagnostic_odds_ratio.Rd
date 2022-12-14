% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/logistic_regression.R
\name{get_diagnostic_odds_ratio}
\alias{get_diagnostic_odds_ratio}
\title{Get Diagnostic Odds Ratio}
\usage{
get_diagnostic_odds_ratio(lr_result, cut_off = 0.5)
}
\arguments{
\item{lr_result}{A \code{list} value of class 'logistic_regression', found from running the 'get_beta_estimate' function in this package. The list contains the following objects:
\describe{
 \item{initial_beta}{The initial values of coefficients.}
 \item{beta_estimate}{The estimated coefficients of the logistic regression.}
 \item{response}{The \code{double} vector containing the response used for the estimation.}
 \item{predictors}{The \eqn{n \times p} \code{double} value of the matrix containing the values of the predictors used for the estimation.}
}}

\item{cut_off}{A \code{double} value of the cut_off used to set the predicted values to 0 or 1.}
}
\value{
A \code{double} value of the Diagnostic Odds Ratio found.
}
\description{
This function computes Diagnostic Odds Ratio for the found coefficients of logistic regression.
}
\author{
Saksham Goel
}
