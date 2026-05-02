# custom slides theme

library(ggplot2)

# just set the base size - this base size will wok well for half-width figures
# for full with figures switch to 22.
theme_set(theme_bw(base_size = 30))

# set up function for annotating text at the right scale, set size to 5 for
# full width figures
annotate_text <- function(text, ..., size = 7) {
  annotate("label", label = text, ..., size = size)
}
