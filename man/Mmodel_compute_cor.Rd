% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MCAR_INLA.R
\name{Mmodel_compute_cor}
\alias{Mmodel_compute_cor}
\title{Compute correlation coefficients between diseases}
\usage{
Mmodel_compute_cor(model, n.sample = 10000)
}
\arguments{
\item{model}{object of class \code{inla} fitted using the \code{\link{MCAR_INLA}} function.}

\item{n.sample}{numeric; number of samples to generate from the approximated joint posterior for the hyperparameters (see \code{help(inla.hyperpar.sample)}). Default to 1000.}
}
\value{
The input \code{inla} object with two additional elements:
\item{\code{summary.cor}}{A data.frame containing the mean, standard deviation, quantiles and mode of the correlation coefficients between diseases.}
\item{\code{marginals.cor}}{A list containing the posterior marginal densities of the correlation coefficients between diseases.}
\item{\code{summary.var}}{A data.frame containing the mean, standard deviation, quantiles and mode of the variances for each disease.}
\item{\code{marginals.var}}{A list containing the posterior marginal densities of the variances for each disease.}
}
\description{
This function takes a \code{inla} object fitted using the \code{\link{MCAR_INLA}} function and computes the correlation coefficients between diseases.
}
