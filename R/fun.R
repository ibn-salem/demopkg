

#' Scale input to values between 0 and 1
#'
#' @param x a numeric vector
#' @return numeric vector of scaled values
#'
#' @examples
#'
#' my_fun(c(1, 10, 4))
#'
my_fun <- function(x) {

  rng <- range(x, na.rm = TRUE)
  (x - rng[1]) / (rng[2] - rng[1])

}
