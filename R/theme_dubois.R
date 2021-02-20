#' Adds a custom ggplot2 theme
#'
#' @return A ggplot2 object
#' @export
#'
#' @examples
#'
#'
#' @inheritParams ggplot2
#'
theme_dubois <- function() {

  theme(text = element_text(family = "Jefferies"),
        panel.background = element_rect(fill = "#e4d2c1",
                                        colour = "#e4d2c1"),
        panel.grid.major = element_line(colour="#dda58c"),
        panel.grid.minor = element_blank(),
        plot.background = element_rect(fill = "#e4d2c1"),
        panel.border = element_rect(colour="#dda58c", fill=NA),
        legend.position ="bottom",
        plot.title = element_text(size=25, hjust = .5, face = "bold"),
        plot.subtitle = element_text(size=16, hjust = .5, face = "plain"),
        axis.ticks = element_blank(),
        legend.background = element_rect(fill = "#e4d2c1"),
        legend.margin=margin(0, 0, 0, 0),
        legend.key = element_rect(fill = "#e4d2c1", color = NA))
}
