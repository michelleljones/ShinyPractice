# Set the working directory to the user's OneDrive folder
user <- Sys.info()["user"]
setwd(paste0("C:/Users/", user, "/OneDrive - Queensland Health/Shiny/App-1"))

library(shiny)

# Run the Shiny app in the working directory - set above
runApp()

