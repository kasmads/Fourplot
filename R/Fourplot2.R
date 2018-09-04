#' Fourplot
#'
#' Creates a fourplot of a vector
#'
#' longer description: what the function does
#'
#' @param vec vector of data
#'
#' @return four different plots
#'
#' @examples
#' fourplot(data)
#'
#' @export
fourplot <- function(vec){
  n<-length(vec)
  par(mfrow=c(2,2))
  plot(1:n,vec[1:n],pch=20)
  plot(vec[-n],vec[-1])
  hist(vec)
  qqnorm(vec)
}
