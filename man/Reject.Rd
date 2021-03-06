% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/Reject.R
\name{Reject}
\alias{Reject}
\title{Reject}
\usage{
Reject(f, x)
}
\arguments{
\item{f}{a predicate function.}

\item{x}{a vector.}
}
\value{
x filtered where f applies
}
\description{
\code{Reject()} is the opposite of Filter.
Reject applies the negation of the unary predicate function f to each
element of x, coercing to logical if necessary, and returns the subset
of x for which this gives true. Note that possible NA values are currently
always taken as false; control over NA handling may be added in the future.
}
\examples{
# Some examples
Filter(function(x) x < 5, 1:10)
Reject(function(x) x < 5, 1:10)
}
\seealso{
Other predicate functionals: \code{\link{All}};
  \code{\link{Any}}
}

