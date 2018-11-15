#' This function creates a plot with red dots
#'
#' This function is amazing and beautiful
#' @param x is a vector or dataframe
#' @param y is a vector or dataframe
#' @return  Creates a plot with red dots
#' @examples redplot(x=iris$Petal.Length, y=iris$Petal.Width)
#' @export


redplot <- function(x, y, col="red") {
  plot(x=x, y=y, col=col)
}



