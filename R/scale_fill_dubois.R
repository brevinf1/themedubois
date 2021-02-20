
colors <- c("#e4d2c1", "#eaafa6", "#9da0b0", "#c4a58f", "#ecb025", "#d8c7b3", "#dc354a")
scale_fill_dubois <- function(){
  scale_fill_manual(values = rev(colors))
}
