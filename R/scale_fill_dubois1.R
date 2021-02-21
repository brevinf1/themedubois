#' Long color palette (fill)
#'
#' @return Fill with long color palette
#' @export
#'
#'
scale_fill_dubois1 <- function(){
  colors1 <- c("#9b9a94",
               "#a3a5b6",
               "#ba9a82",
               "#efb64c",
               "#dbcbb7",
               "#dd374f",
               "#39518a",
               "#f1ac01")
  scale_fill_manual(values = rev(colors1))
}
