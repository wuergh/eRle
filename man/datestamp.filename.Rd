% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datestamp.filename.R
\name{datestamp.filename}
\alias{datestamp.filename}
\alias{date.stamp.file.name}
\title{Generate date-stamped filename}
\usage{
datestamp.filename(..., extension = "", timestamp = FALSE, sep = "_")

date.stamp.file.name(..., extension = "", timestamp = FALSE,
  sep = "_")
}
\arguments{
\item{...}{core part of file name to be date stamped. If more than one part, ill be combined with \code{sep}}

\item{extension}{optional extension}

\item{timestamp}{logical indicating whether to also add a timestamp}

\item{sep}{separator between components of file name}
}
\value{
generated file name
}
\description{
Generate date-stamped filename
}
\examples{
datestamp.filename('plot.png');
datestamp.filename('a_table', extension = 'txt');
datestamp.filename('plot.png', timestamp = TRUE);
}
\author{
Erle Holgersen <Erle.Holgersen@gmail.com>
}
