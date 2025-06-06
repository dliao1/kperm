% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils_kamp.R
\name{kamp_variance_helper}
\alias{kamp_variance_helper}
\title{kamp_variance_helper}
\usage{
kamp_variance_helper(ppp_obj, rvalue, correction = "trans", markvar = "immune")
}
\arguments{
\item{ppp_obj}{A point pattern object "ppp" from the spatstat package.}

\item{rvalue}{A single radius}

\item{correction}{Type of edge correction. Defaults to translational.}

\item{markvar}{The variable used to mark the points in the point pattern object. Defaults to "immune".}
}
\value{
A single-row dataframe with the following columns:
\describe{
\item{r}{The current radius at which K was calculated.}
\item{k}{The observed K value}
\item{theo_csr}{The theoretical K under CSR}
\item{kamp_csr}{The adjusted CSR representing the KAMP permuted expectation.}
\item{kamp_fundiff}{The difference between observed K and KAMP CSR}
\item{var}{Variance of K under the permutation null distribution}
\item{z}{Z statistic, calculated by normalizing K using the formula: (K - KAMP)/sqrt(var)}
\item{pval}{P-value, calculated using the formula: pnorm(-z)}
}
}
\description{
Helper function to calculate the KAMP variance for a point pattern object and single radius.
}
\details{
Helper function for KAMP Variance
}
\keyword{internal}
