colors1 <- c("#9b9a94",
             "#a3a5b6",
             "#ba9a82",
             "#efb64c",
             "#dbcbb7",
             "#dd374f",
             "#39518a",
             "#f1ac01")

scale_color_dubois1 <- function(){
  scale_color_manual(values = rev(colors1))
}
