% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{pseudotime_error}
\alias{pseudotime_error}
\title{Pseudotime errors}
\usage{
pseudotime_error(oui, prob = 0.95)
}
\arguments{
\item{oui}{An object of class \code{ouija_fit}}

\item{prob}{The probability for the credible interval. Default is 0.95.}
}
\value{
A matrix with two columns, where the first column gives the lower
interval and the second gives the upper interval for the pseudotimes of
each cell.
}
\description{
Returns the highest probability credible intervals for each cell.
}
\examples{
data(oui)
pst_err <- pseudotime_error(oui)
}
