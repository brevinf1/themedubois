#' Short color palette (fill)
#'
#' @return Fill with short color palette
#' @export
#'
#'
scale_fill_dubois2 <- function(){
  colors2 <- c("#e23653",
               "#fcb800",
               "#577565")
  scale_fill_manual(values = rev(colors2), guide = guide_legend(reverse = TRUE))
}
