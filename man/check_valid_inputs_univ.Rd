% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils_kamp.R
\name{check_valid_inputs_univ}
\alias{check_valid_inputs_univ}
\title{Checks the validity of inputs for univariate KAMP functions}
\usage{
check_valid_inputs_univ(ppp_obj, rvec, correction, markvar, thin_pct)
}
\arguments{
\item{ppp_obj}{A point pattern object "ppp" from the \code{spatstat} package.}

\item{rvec}{Vector of radii}

\item{correction}{Type of edge correction.}

\item{markvar}{The variable used to mark the points in the point pattern object.}

\item{thin_pct}{Thinning percentage}
}
\value{
TRUE only if all the parameter checks pass
}
\description{
Checks the validity of inputs for univariate KAMP functions
}
\keyword{internal}
