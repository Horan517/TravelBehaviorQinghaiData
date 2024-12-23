#' Perform linear regression between two variables
#'
#' @param v1 A numeric vector
#' @param v2 A numeric vector
#' @return A linear model object of class \code{lm}
#' @export
#' @examples
#' model <- linearregression(TBQT$age, TBQT$income)
#' summary(model)
linearregression <- function(v1, v2){
  if (!is.numeric(v1) || !is.numeric(v2)) {
    stop("v1 and v2 are not numeric vectors.")
  }

  model <- lm(v2 ~ v1)

  return(model)
}
