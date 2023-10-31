# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

#' Calculate the mean of a numeric vector
#'
#' This function calculates the mean of a numeric vector
#'
#' @param X A numeric vector
#' @return The mean of the input vector
#' @examples
#' c_mean(c(1, 2, 3, 4, 5))
c_mean <- function(x){
  mean(x)
}
