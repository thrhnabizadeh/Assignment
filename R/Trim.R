#' Trim Mean
#' Find trimmed mean
#'
#' @param x description
#' @import trimr

trimming <- function(x){
  if(length(x)>2){return(print(mean(x,trim=0.10)))}
  else{return("length of data should be bigger than two")}
}
