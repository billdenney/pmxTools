% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calc_ss_1cmt_linear_bolus.R
\name{calc_ss_1cmt_linear_bolus}
\alias{calc_ss_1cmt_linear_bolus}
\title{Calculate C(t) for a 1-compartment linear model with IV bolus dosing at steady state}
\usage{
calc_ss_1cmt_linear_bolus(tad, CL, V, dose, tau)
}
\arguments{
\item{tad}{Time after dose (h)}

\item{CL}{Clearance (L/h)}

\item{V}{Central volume of distribution (L)}

\item{dose}{Steady state dose}

\item{tau}{Dosing interval (h)}
}
\value{
Concentration of drug at requested time (\code{tad}) after dose, given provided set of parameters and variables.
}
\description{
Calculate C(t) for a 1-compartment linear model with IV bolus dosing at steady state
}
\examples{
Ctrough <- calc_ss_1cmt_linear_bolus(t=0:24, CL=6, V=25, dose=600, tau=24)

}
\references{
Bertrand J & Mentre F (2008). Mathematical Expressions of the Pharmacokinetic and Pharmacodynamic Models
implemented in the Monolix software. \url{http://lixoft.com/wp-content/uploads/2016/03/PKPDlibrary.pdf}

Rowland M, Tozer TN. Clinical Pharmacokinetics and Pharmacodynamics: Concepts and Applications (4th). Lippincott Williams & Wilkins, Philadelphia, 2010.
}
\author{
Justin Wilkins, \email{justin.wilkins@occams.com}
}
