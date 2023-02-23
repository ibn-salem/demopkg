

#' Scales input to 0 to 1
#'
#' @param x a numeric vector
#' @return numeric vector of scaled values
#'
#' @export
#' @examples
#'
#' my_fun(1:10)
#'
my_fun <- function(x){

  rng <- range(x, na.rm = TRUE)
  (x - rng[1]) / (rng[2] - rng[1])

}
