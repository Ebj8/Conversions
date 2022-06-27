#' Convert Fahrenheit to Celsius
#'
#' @param temp_F A number. Do not use special characters or symbols.
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
  }else if (typeof(temp_F) == "character"){
    stop(paste0("Did you fail kindergarden?
                \nHow am I supposed to convert ", temp_C, " into kelvin.
                Just type a regular number like a competent human being."))
    } else {
    temp_C <- (temp_F - 32) * 5/9
    return(temp_C)
  }
}
