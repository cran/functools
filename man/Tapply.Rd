% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/Tapply.R
\name{Tapply}
\alias{Tapply}
\title{Wrapper for tapply function.}
\usage{
Tapply(.x, index, .f = NULL, ..., simplify = TRUE)
}
\arguments{
\item{.x}{A vector.}

\item{index}{List of one or more factors, each of same length as .x. The elements are coerced to factors by as.factor.}

\item{.f}{A function to be applied.}

\item{...}{Optional arguments to .f.}

\item{simplify}{If FALSE, tapply always returns an array of mode "list". If TRUE (the default), then if FUN always returns a scalar, tapply returns an array with the mode of the scalar.}
}
\description{
Wrapper for \code{\link[base]{tapply}}.
}
\seealso{
\code{\link[base]{tapply}} for code and documentation.

Other functionals: \code{\link{Apply}};
  \code{\link{Lapply}}; \code{\link{Mapply}};
  \code{\link{Sapply}}; \code{\link{Vapply}}
}

