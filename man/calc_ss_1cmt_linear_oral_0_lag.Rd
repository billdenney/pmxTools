% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calc_ss_1cmt_linear_oral_0_lag.R
\name{calc_ss_1cmt_linear_oral_0_lag}
\alias{calc_ss_1cmt_linear_oral_0_lag}
\title{Calculate C(t) for a 1-compartment linear model with zero-order oral absorption at steady state, with lag time}
\usage{
calc_ss_1cmt_linear_oral_0_lag(tad, CL, V, dur, dose, tau, tlag)
}
\arguments{
\item{tad}{Time after dose (h)}

\item{CL}{Clearance (L/h)}

\item{V}{Central volume of distribution (L)}

\item{dur}{Duration of zero-order absorption (h)}

\item{dose}{Steady state dose}

\item{tau}{Dosing interval (h)}

\item{tlag}{Lag time (h)}
}
\value{
Concentration of drug at requested time (\code{tad}) after dose, given provided set of parameters and variables.
}
\description{
Calculate C(t) for a 1-compartment linear model with zero-order oral absorption at steady state, with lag time
}
\examples{
Ctrough <- calc_ss_1cmt_linear_oral_0_lag(tad=0:36, CL=2, V=25, dose=600, dur=1, tau=24, tlag=1.5)

}
\references{
Bertrand J & Mentre F (2008). Mathematical Expressions of the Pharmacokinetic and Pharmacodynamic Models
implemented in the Monolix software. \url{http://lixoft.com/wp-content/uploads/2016/03/PKPDlibrary.pdf}

Rowland M, Tozer TN. Clinical Pharmacokinetics and Pharmacodynamics: Concepts and Applications (4th). Lippincott Williams & Wilkins, Philadelphia, 2010.
}
\author{
Justin Wilkins, \email{justin.wilkins@occams.com}
}
