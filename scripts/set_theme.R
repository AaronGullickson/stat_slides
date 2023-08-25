# custom slides theme

library(ggplot2)

theme_myslides <- theme_bw()+
  theme(axis.title = element_text(size=18),
        axis.text = element_text(size=14),
        plot.title = element_text(size=24),
        plot.subtitle = element_text(size=16),
        plot.caption = element_text(size=16),
        plot.background = element_rect(fill = "#EAEBEE",
                                       color="#EAEBEE"),
        panel.background = element_rect(fill = "#EAEBEE"),
        legend.background = element_rect(fill = "#EAEBEE"))
theme_set(theme_myslides)
