#' Convert Fahrenheit to Celsius
#'
#' @parem temp_F A number. Do not use special characters or symbols.
#' @return A temperature in degrees Celsius as a function of that temperature in
#' degrees Fahrenheit
#' @examples
#' fahrenheit_to_celsius(212)
#' fahrenheit_to_celsius(32)
#' @export
fahrenheit_to_celsius <- function(temp_F) {
  if (hasArg(temp_F)==FALSE){
    stop("No input provided... how did you expect me to convert nothing to
       celsius? \nWho are your parents? I'm going to let them know how much of a
       dissapointment you are.")
  } else {
    temp_C <- (temp_F - 32) * 5/9
    return(temp_C)
  }
}
