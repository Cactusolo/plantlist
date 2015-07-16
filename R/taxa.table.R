taxa.table <-
function(x, file = NULL, substitute.sp.white.space = "_"){
    res <- paste(x$TPL_FAMILY, x$POSSIBLE_GENUS, gsub(" ", substitute.sp.white.space, x$YOUR_SEARCH), sep = "/")
    if(!is.null(file)){
        writeLines(res, file)
    }
    return(res)
}
