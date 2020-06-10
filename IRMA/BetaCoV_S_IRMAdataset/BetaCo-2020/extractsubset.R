## Lambodhar Damodaran
##5/8/2020
## extract rows of subset data from csv file with given search  term by column name


data = read.csv("Betacoranvirus-fullmeta.csv", header = TRUE)


## Int value based
# Fullgenome = subset(data, Length > 25000)
# write.csv(Fullgenome, row.names = FALSE, "Pan-Beta-2020.clean..fullgenome.csv")

## String based
Spike = subset(data, grepl("spike|S_protein|(S)_gene", definition, organism, gene) , drop = TRUE)
write.csv(Spike, row.names = FALSE, "Betaco.spike.csv")

HKU = subset(data, grepl("HKU", definition, organism, gene) , drop = TRUE)
write.csv(HKU, row.names = FALSE, "Betaco.HKU.csv")

OC43 = subset(data, grepl("OC43", definition, organism, gene) , drop = TRUE)
write.csv( OC43, row.names = FALSE, "Betaco.OC43.csv")

MERS = subset(data, grepl("MERS|Middle East", definition, organism, gene) , drop = TRUE)
write.csv( MERS, row.names = FALSE, "Betaco.MERS.csv")

SARS = subset(data, grepl("SARS|Severe acute", definition, organism, gene) , drop = TRUE)
write.csv( SARS, row.names = FALSE, "Betaco.SARS.csv")

BovCo = subset(data, grepl("Bovine", definition, organism, gene) , drop = TRUE)
write.csv( BovCo, row.names = FALSE, "Betaco.bovineco.csv")

BatCo = subset(data, grepl("Bat|BtCo", definition, organism, gene) , drop = TRUE)
write.csv( BatCo, row.names = FALSE, "Betaco.batco.csv")

OtherCo = subset(data, grepl("Deer|Hedgehog|Camel|Waterbuck|Murine|mouse|Giraffe|Antelope", definition, organism, gene) , drop = TRUE)
write.csv( OtherCo, row.names = FALSE, "Betaco.otherco.csv")

