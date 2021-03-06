% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/src_WorldBank.R
\name{load.WB.medatada}
\alias{load.WB.medatada}
\title{Download updated indicator metadata from World Bank API}
\usage{
load.WB.medatada(lang = c("en", "es"))
}
\arguments{
\item{lang}{Language in which to return the results. If \code{lang} is unspecified,
english is the default.}
}
\value{
A data frame of available indicators with related metadata
}
\description{
Download updated indicator metadata from World Bank API
}
\note{
Not all data returns have support for langauges other than english. If the specific return
does not support your requested language by default it will return \code{NA}.
The options for \code{lang} are:
\itemize{
\item \code{en}: English
\item \code{es}: Spanish
}
}
\examples{
# default is english. To specific another language use argument lang
load.WB.medatada(lang = "es")
}
