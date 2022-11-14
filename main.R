# This function computes the product of all the elements of a vector

myprod <- function(x) {

  res <- 1

  for (i in seq_along(x)) {

    element <- x[[i]]

    res <- res * element

  }

  return(res)

}