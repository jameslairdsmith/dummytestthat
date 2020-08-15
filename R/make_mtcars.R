#' @importFrom dplyr mutate
#' @importFrom tibble as_tibble

make_mt_cars <- function(){

  my_result <- as_tibble(mtcars) %>%
    # mutate(cyl = as.character(cyl))
    {.}

  # my_result[2, 2] <- 100

  my_result
}
