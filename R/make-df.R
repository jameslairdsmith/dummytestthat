#' @importFrom tibble tibble
#' @importFrom dplyr filter
#' @importFrom dplyr slice

make_my_df <- function(){

  tibble(my_letters = letters, my_numbers = 1:26) %>%
    # filter(my_letters == "a") %>%
    slice(1:24)
}
