insertSymbol <- function(symbol){
    a <- function(){
        rstudioapi::insertText(symbol)
    }
    return(a)
}
