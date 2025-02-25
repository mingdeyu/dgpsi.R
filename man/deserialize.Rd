% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/serialization.R
\name{deserialize}
\alias{deserialize}
\title{Restore the serialized emulator}
\usage{
deserialize(object)
}
\arguments{
\item{object}{the serialized object of an emulator.}
}
\value{
The S3 class of a GP emulator, a DGP emulator, a linked (D)GP emulator, or a bundle of (D)GP emulators.
}
\description{
\ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#new}{\figure{lifecycle-new.svg}{options: alt='[New]'}}}{\strong{[New]}}

This function restores the serialized emulator created by \code{\link[=serialize]{serialize()}}.
}
\details{
See further examples and tutorials at \url{https://mingdeyu.github.io/dgpsi-R/dev/}.
}
\note{
See the \emph{Note} section in \code{\link[=serialize]{serialize()}}.
}
\examples{
\dontrun{

# See serialize() for an example.
}
}
