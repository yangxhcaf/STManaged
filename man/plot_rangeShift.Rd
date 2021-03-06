% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_rangeShift.R
\name{plot_rangeShift}
\alias{plot_rangeShift}
\title{Plot range limit migration}
\usage{
plot_rangeShift(lands, rangeLimitOccup = NULL)
}
\arguments{
\item{lands}{the object output of the \code{\link{run_model}} function}

\item{rangeLimitOccup}{numeric between 0 and 1 to define the minimum row occupancy of a state in the landscape. See \code{\link{run_model}} for more details}
}
\description{
This function plots the how the range limit of boreal and temperate states varies over time
}
\examples{
\dontrun{
plot_rangeShift(lands)
}
}
