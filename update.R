library(jsonlite)

x <- as.character(Sys.time())
z <- list(name="systime", value=x)

if (!dir.exists("output"))
    dir.create("output")
writeLines(toJSON(z), paste0("output/", gsub(" ", "-", gsub(":", "-", x)), ".json"))
