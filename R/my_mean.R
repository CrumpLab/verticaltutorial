#' My own mean function
#'
#' @param x vector, of numbers
#'
#' @return numeric, the computed mean
#' @export
#'
#' @examples
#'
#' my_mean(1:10)
my_mean <- function(x){
  sum(x)/length(x)
}
