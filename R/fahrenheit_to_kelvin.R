#' Convert Fahrenheit to Kelvin
#'
#' @param temp_F A number. Do not use special characters or symbols.
#' @return A temperature in degrees Kelvin as a function of that temperature in
#' degrees Fahrenheit
#' @examples
#' fahrenheit_to_kelvin(2)
#' fahrenheit_to_kelvin(76)
#' @export
fahrenheit_to_kelvin <- function(temp_F) {
  if (hasArg(temp_F)==FALSE){
    stop("No input provided... how did you expect me to convert nothing to
       Kelvin? \nEntitled millenials expect the computer to do all the hard work
         these days...")
  } else if (typeof(temp_F) == "character"){
    stop(paste0("Do you know the difference between letters and numbers bozo?
                \nHow am I supposed to convert ", temp_F, " into kelvin.
                Next time try really hard to get those two brain cells working
                in unison."))
  } else {
    temp_K <- celsius_to_kelvin(fahrenheit_to_celsius(temp_F))
    return(temp_K)
  }
}
