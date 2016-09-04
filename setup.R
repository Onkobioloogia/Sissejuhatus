library(slidify)
library(slidifyLibraries)

author(deckdir = "~/Dropbox/Onkobioloogia/onkobioloogia")
slidify("index.Rmd")
publish_github("onkobioloogia", "tpall")