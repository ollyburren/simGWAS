% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compute_gamma0.R
\name{compute_gamma0_PW}
\alias{compute_gamma0_PW}
\title{Compute gamma0 given distribution of W}
\usage{
compute_gamma0_PW(N0, N1, W, gamma.CV, PWgY0)
}
\arguments{
\item{N0}{number of samples with Y=0}

\item{N1}{number of samples with Y=1}

\item{W}{The causal SNPs}

\item{gamma.CV}{The odds ratios of effect for each CV}

\item{PWgY0}{the distribution of causal snps in controls}
}
\value{
The value of gamma0
}
\description{
Compute the value of gamma_0 from gamma1,...,gamma_m
}
\details{
Note: assume we know the distibution of W in the controls
}
\author{
Mary Fortune
}
