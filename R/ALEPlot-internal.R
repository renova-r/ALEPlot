.class1 <-
function(x) {
  #class of x, for comparison with a single class name in an if() condition.
  #As with if (class(x) == "...") in R >= 4.2, an object whose class vector
  #has more than one element (e.g. an ordered factor) is an error.
  cl <- class(x)
  if (length(cl) != 1L) stop("the condition has length > 1")
  cl
}
