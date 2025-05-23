% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils_kamp_biv.R
\name{check_valid_inputs_biv}
\alias{check_valid_inputs_biv}
\title{Checks the validity of inputs for bivariate KAMP functions}
\usage{
check_valid_inputs_biv(ppp_obj, rvec, correction, markvar1, markvar2, thin_pct)
}
\arguments{
\item{ppp_obj}{A point pattern object "ppp" from the \code{spatstat} package.}

\item{rvec}{Vector of radii}

\item{correction}{Type of edge correction.}

\item{markvar1}{Variable used to mark the points in the point pattern object for the first type}

\item{markvar2}{Variable used to mark the points in the point pattern object for the second type}

\item{thin_pct}{Thinning percentage}
}
\value{
TRUE only if all the parameter checks pass
}
\description{
Checks the validity of inputs for bivariate KAMP functions
}
\keyword{internal}
