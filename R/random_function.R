#' A Random Function
#'
#' This function creates a tibble of standard normal values
#' @param none this function has no parameters
#' @keywords random normal
#' @export
#' @examples
#' random_function()

random_function <- function(){
  tibble::tibble(x = rnorm(100),
                 y = rnorm(100) + x * 2)
}
