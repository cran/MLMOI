% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/moibasic.R
\name{moi_warning}
\alias{moi_warning}
\title{Writes warnings into a file}
\usage{
moi_warning(
  keepwarnings,
  general_warnings,
  metadata_warnings,
  marker_warnings,
  markerlabels
)
}
\arguments{
\item{keepwarnings}{string; the path where the
warnings are stored.}

\item{general_warnings}{list; general warnings.}

\item{metadata_warnings}{list; metadata warnings.}

\item{marker_warnings}{list; marker warnings.}

\item{markerlabels}{string vector; marker labels.}
}
\value{
An excel file which contains warnings.
Each worksheet corresponds to a marker
}
\description{
This function exports the modified
dataset in standard format to a new excel file.
}
\seealso{
For further details, please see the following
  functions: \code{moimport}.
}
\keyword{internal}
