#' Convert Celsius to Kelvin
#'
#' @parem temp_C A number. Do not use special characters or symbols.
#' @return A temperature in degrees Kelvin as a function of that temperature in
#' degrees Celsius
#' @examples
#' celsius_to_kelvin(0)
#' celsius_to_kelvin(32)
#' @export
celsius_to_kelvin <- function(temp_C) {
  if (hasArg(temp_C)==FALSE){
    stop("No input provided... how did you expect me to convert nothing to
       Kelvin? \nYou're a disappointment. Your father was right about you...")
  } else if (typeof(temp_C) == "character"){
    stop(paste0("Do you know the difference between letters and numbers bozo?
                \nHow am I supposed to convert ", temp_C, " into kelvin.
                Just type a regular number would ya!?!"))
  } else {
    temp_K <- temp_C +273.15
    return(temp_K)
  }
}
