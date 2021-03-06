% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vital.status.known.R
\name{vital.status.known}
\alias{vital.status.known}
\title{Known vital status indicator}
\usage{
vital.status.known(t, survival.object, censoring.status = 0)
}
\arguments{
\item{t}{time in question.}

\item{survival.object}{survival object containing survival information for each patient.}

\item{censoring.status}{status level corresponding to censoring, defaults to 0.}
}
\value{
known.vitals vector of same length as survival.object, indicating whether survival status of each patient is known at time t.
}
\description{
Helper function to get indicator of whether the vital status of the patient is known at time t.
}
