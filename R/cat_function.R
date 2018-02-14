#' A Cat function
#'
#' This function allows to show ones love for cats.
#' At times it may be difficult to express the same by anyother means
#' @param love: do you love cats? dafult is TRUE
#' @keywords cats
#' @export
#' @examples
#' cat_function()

cat_function <- function(love=TRUE){
  if(love==TRUE){
    print("I love cats!")
  }
  else {
    print("I am not a cool person.")
  }
}
