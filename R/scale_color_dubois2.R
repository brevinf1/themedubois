#' Short color palette (color)
#'
#' @return Color with short color palette
#' @export
#'
#'
scale_color_dubois2 <- function(){
  colors2 <- c("#e23653",
               "#fcb800",
               "#577565")
  scale_color_manual(values = rev(colors2), guide = guide_legend(reverse = TRUE))
}
