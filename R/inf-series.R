#' @export
#' @importFrom assertthat assert_that

inf_series <- function(a, r){

  assert_that(r < 1, r > -1)

  praise_for_james()

  a / (1 - r)

}
