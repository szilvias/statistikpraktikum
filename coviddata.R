# the covideu project linked with github
library(readr)
# import the data for bayern
RKI_COVID19 <- read_csv("data/RKI_COVID19.csv") 
summary(RKI_COVID19)
# select the cases in Bayern
bayerndata <- subset(RKI_COVID19, Bundesland == "Bayern")
summary(bayerndata)

faelle_nach_datum <- read_csv("data/faelle_nach_datum.csv")
summary(faelle_nach_datum)
