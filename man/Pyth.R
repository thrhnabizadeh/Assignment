#' Pythagoras Theorem
#' Compute pythagorean side
#'
#' @param a description
#' @param b description
#'

pythag <- function(a,b){
  if(is.numeric(a) == FALSE | is.numeric(b) == FALSE){return('I need numeric values to make this work')}
  if(a > 0 & b > 0){return(sqrt((a^2)+(b^2)))}
  else{return('Values Need to be Positive')}
}
