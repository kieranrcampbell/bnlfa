% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting.R
\name{plot_diagnostics}
\alias{plot_diagnostics}
\title{Plot MCMC diagnostics.}
\usage{
plot_diagnostics(oui, arrange = c("vertical", "horizontal"))
}
\arguments{
\item{oui}{A \code{ouija_fit} object}

\item{arrange}{How to arrange the plots. If "vertical", traceplot and autocorrelation are 
arranged in one column, while if "horizontal" traceplot and autocorrelation are arranged
in one row.}
}
\value{
A \code{ggplot2} object
}
\description{
Plot MCMC diagnostics (traceplot and autocorrelation) of the log-posterior probability
for a \code{ouija_fit} object.
}
\details{
Further assessment of convergence can be done using \code{rstan} functions on the
underlying STAN object (accessed through \code{oui$fit}).
}
\examples{
data(oui)
plot_diagnostics(oui)
}
