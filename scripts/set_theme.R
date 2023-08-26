# custom slides theme

library(ggplot2)

theme_myslides <- theme_bw()+
  theme(axis.title = element_text(size=24),
        axis.text = element_text(size=18),
        plot.title = element_text(size=36),
        plot.subtitle = element_text(size=30),
        plot.caption = element_text(size=30),
        legend.title = element_text(size=24),
        legend.text = element_text(size=18),
        plot.background = element_rect(fill = "white",
                                       color="white"),
        panel.background = element_rect(fill = "white"),
        legend.background = element_rect(fill = "white"))
theme_set(theme_myslides)
