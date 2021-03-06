#' Finder
#'
#' \code{Finder()} takes a vector and a two-argument function that returns a logical constant (either TRUE or FALSE),
#' and returns the that function reduced over that vector. It is assumed that:
#' * The two-argument function evaluates its two arguments and returns TRUE if the first argument is "better" than the second argument.
#' * The two-argument function knows how to "unwrap" its arguments.
#'
#' @param f a function.
#' @param x a value.
#' @return  a two-argument function that returns a logical constant.
#' @family aggregate functionals
#' @examples
#' # Some examples:
#'
#'
#'
#' @export
Finder <- function(f, x) {
  force(f); f <- match.fun(f)
  return(Reduce(function(x, y) {
    return(ifelse(f(x, y), x, y))
  }, x))
}
