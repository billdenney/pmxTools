% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calc_sd_3cmt_linear_oral_1_lag.R
\name{calc_sd_3cmt_linear_oral_1_lag}
\alias{calc_sd_3cmt_linear_oral_1_lag}
\title{Calculate C(t) for a 3-compartment linear model after a single oral dose}
\usage{
calc_sd_3cmt_linear_oral_1_lag(t, CL, V1, V2, V3, Q2, Q3, ka, dose, tlag)
}
\arguments{
\item{t}{Time after dose (h)}

\item{CL}{Clearance (L/h)}

\item{V1}{Central volume of distribution (L)}

\item{V2}{First peripheral volume of distribution (L)}

\item{V3}{Second peripheral volume of distribution (L)}

\item{Q2}{Intercompartmental clearance between V1 and V2 (L/h)}

\item{Q3}{Intercompartmental clearance between V2 and V3 (L/h)}

\item{ka}{First-order absorption rate constant (/h)}

\item{dose}{Dose}

\item{tlag}{Lag time (h)}
}
\value{
Concentration of drug at requested time (\code{t}) after a single dose, given provided set of parameters and variables.
}
\description{
Calculate C(t) for a 3-compartment linear model after a single oral dose
}
\examples{
Ctrough <- calc_sd_3cmt_linear_oral_1_lag(t = 11.75, CL = 3.5, V1 = 20, V2 = 500,
    V3 = 200, Q2 = 0.5, Q3 = 0.05, ka = 1, dose = 100, tlag = 1.5)

}
\references{
Bertrand J & Mentre F (2008). Mathematical Expressions of the Pharmacokinetic and Pharmacodynamic Models
implemented in the Monolix software. \url{http://lixoft.com/wp-content/uploads/2016/03/PKPDlibrary.pdf}

Rowland M, Tozer TN. Clinical Pharmacokinetics and Pharmacodynamics: Concepts and Applications (4th). Lippincott Williams & Wilkins, Philadelphia, 2010.
}
\author{
Justin Wilkins, \email{justin.wilkins@occams.com}
}
