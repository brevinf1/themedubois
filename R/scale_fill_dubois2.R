colors2 <- c("#e23653",
            "#fcb800",
            "#577565")

scale_fill_dubois2 <- function(){
  scale_fill_manual(values = rev(colors2), guide = guide_legend(reverse = TRUE))
}
