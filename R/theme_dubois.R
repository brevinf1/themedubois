#' A custom theme based on W.E.B. Du Bois' visualizations
#'
#' @return A ggplot2 plot
#' @export
#'
#' @examples
#' For documentattion and examples please visit https://github.com/vladmedenica/themedubois
theme_dubois <- function() {

  theme(text = element_text(family = "Jefferies"),
        plot.title = element_text(size=20,
                                  hjust = 0.5,
                                  face = "plain",
                                  margin = margin(0, 0, 1, 0, "cm")),
        plot.subtitle = element_text(size=14,
                                     hjust = 0.5,
                                     face = "plain"),
        plot.background = element_rect(fill = "#e4d2c1"),
        plot.margin = margin(1, 1.5, 1, 1.5, "cm"),
        panel.background = element_rect(fill = "#e4d2c1",
                                        color = "#e4d2c1"),
        panel.border = element_rect(color = "#dda58c",
                                    fill = NA),
        panel.grid.major = element_line(color="#dda58c"),
        panel.grid.minor = element_blank(),
        axis.ticks = element_blank(),
        axis.text = element_text(color = "black"),
        axis.title.x = element_text(margin = margin(0.5, 0, 0.5, 0, "cm")),
        legend.background = element_rect(fill = "#e4d2c1"),
        legend.position ="bottom",
        legend.margin = margin(0, 0, 0, 0),
        legend.key = element_rect(fill = "#e4d2c1", color = NA),
        strip.background = element_rect(fill = "#e4d2c1", color = NA))
}
