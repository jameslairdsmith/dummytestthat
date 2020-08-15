#' @title A function to sum an infinite series
#'
#' @description This function calculates the sum of an infinite series.
#'
#' @param a the first item of the infinite series
#' @param r the ratio of the subsequent items in the series
#'
#' @export
#' @importFrom assertthat assert_that

inf_series <- function(a, r){

  assert_that(r < 1, r > -1)

  praise_for_james()

  a / (1 - r)

}
