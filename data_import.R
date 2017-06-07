################################################################
################################################################
################### Loading the data frames ####################
################################################################
################################################################

df1  <- read.csv("AMECO1.TXT", header = TRUE, sep = ';')  # Population and Employment
df2  <- read.csv("AMECO2.TXT", header = TRUE, sep = ';')  # Consumption
df3  <- read.csv("AMECO3.TXT", header = TRUE, sep = ';')  # Capital Formation and Saving, Total Economy And Sectors
df4  <- read.csv("AMECO4.TXT", header = TRUE, sep = ';')  # Domestic and Final Demand
df5  <- read.csv("AMECO5.TXT", header = TRUE, sep = ';')  # National Income
df6  <- read.csv("AMECO6.TXT", header = TRUE, sep = ';')  # Domestic Product
df7  <- read.csv("AMECO7.TXT", header = TRUE, sep = ';')  # Gross Domestic Product (Income Approach), Labour Costs
df8  <- read.csv("AMECO8.TXT", header = TRUE, sep = ';')  # Capital Stock
df9  <- read.csv("AMECO9.TXT", header = TRUE, sep = ';')  # Exports and Imports of Goods And Services, National Accounts
df10 <- read.csv("AMECO10.TXT", header = TRUE, sep = ';') # Balances with the Rest Of The World, National Accounts
df11 <- read.csv("AMECO11.TXT", header = TRUE, sep = ';') # Foreign Trade
df12 <- read.csv("AMECO12.TXT", header = TRUE, sep = ';') # National Accounts by Branch Of Activity
df13 <- read.csv("AMECO13.TXT", header = TRUE, sep = ';') # Monetary Variables
df14 <- read.csv("AMECO14.TXT", header = TRUE, sep = ';') # Corporations (S11 + S12)
df15 <- read.csv("AMECO15.TXT", header = TRUE, sep = ';') # Households and Npish (S14 + S15)
df16 <- read.csv("AMECO16.TXT", header = TRUE, sep = ';') # General Government (S13)
df17 <- read.csv("AMECO17.TXT", header = TRUE, sep = ';') # Cyclical Adjustment of Public Finance Variables
df18 <- read.csv("AMECO18.TXT", header = TRUE, sep = ';') # Gross Public Debt

write.csv(df1 , file = "AMECO1.csv")
write.csv(df2 , file = "AMECO2.csv")
write.csv(df3 , file = "AMECO3.csv")
write.csv(df4 , file = "AMECO4.csv")
write.csv(df5 , file = "AMECO5.csv")
write.csv(df6 , file = "AMECO6.csv")
write.csv(df7 , file = "AMECO7.csv")
write.csv(df8 , file = "AMECO8.csv")
write.csv(df9 , file = "AMECO9.csv")
write.csv(df10, file = "AMECO10.csv")
write.csv(df11, file = "AMECO11.csv")
write.csv(df12, file = "AMECO12.csv")
write.csv(df13, file = "AMECO13.csv")
write.csv(df14, file = "AMECO14.csv")
write.csv(df15, file = "AMECO15.csv")
write.csv(df16, file = "AMECO16.csv")
write.csv(df17, file = "AMECO17.csv")
write.csv(df18, file = "AMECO18.csv")
