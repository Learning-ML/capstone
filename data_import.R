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

# Rbind tables
df_all <- rbind(df1,
                df2,
                df3,
                df4,
                df5,
                df6,
                df7,
                df8,
                df9,
                df10,
                df11,
                df12,
                df13,
                df14,
                df15,
                df16,
                df17,
                df18)

countries  = c('Austria', 'Belgium', 'Bulgaria','Cyprus','Croatia','Czech Republic','Denmark',
               'Estonia' ,'Finland' ,'France' ,'Germany' ,'West Germany' ,
               'Greece' ,'Hungary','Ireland' ,'Italy' ,'Latvia' ,'Lithuania','Luxembourg' 
               ,'Malta' ,'Netherlands' ,'Portugal' ,'Poland' ,'Romania' ,'Slovenia', 
               'Spain','Slovakia' ,'Sweden' ,'United Kingdom')

features - c('Total population', 'Population: 0 to 14 years', 'Population: 15 to 64 years', 'Population: 65 years and over', 'Civilian employment, persons (national)', 'Unemployment rate: total :- Member States: definition EUROSTAT', 'Private final consumption expenditure at current prices', 'Price deflator private final consumption expenditure', 'Private final consumption expenditure at current prices per head of population', 'Collective consumption of general government at current prices', 'Total consumption at current prices', 'Gross fixed capital formation at current prices: total economy', 'Consumption of fixed capital at current prices: total economy', 'Gross capital formation at current prices: total economy', 'Gross national saving', 'Domestic demand excluding stocks at current prices', 'Final demand at current prices', 'Gross national income at current prices', 'Gross national income at current prices per head of population', 'Gross national disposable income', 'National disposable income', 'Gross domestic product at current prices', 'Gross domestic product at current prices per hour worked', 'Total annual hours worked: total economy', 'Domestic income at current prices', 'Compensation of employees: total economy', 'Taxes linked to imports and production: total economy', 'Subsidies: total economy', 'Gross operating surplus: total economy', 'Net operating surplus: total economy', 'Nominal compensation per employee: total economy', 'Net capital stock at 2010 prices: total economy', 'Net returns on net capital stock: total economy', 'Total factor productivity: total economy', 'Exports of goods and services at current prices (National accounts)', 'Imports of goods and services at current prices (National accounts)', 'Exports of goods at current prices (National accounts)', 'Exports of services at current prices (National accounts)', 'Imports of goods at current prices (National accounts)', 'Imports of services at current prices (National accounts)', 'Terms of trade goods and services (National accounts)', 'Net exports of goods and services at current prices (National accounts)', 'Net primary income from the rest of the world (National accounts)', 'Balance on current transactions with the rest of the world (National accounts)', 'Net lending (+) or net borrowing (-): total economy', 'Current account balance, Balance of payments statistics (BPM6) :- Partner: world', 'Total exports of goods :- Foreign trade statistics', 'Total imports of goods :- Foreign trade statistics', 'ECU-EUR exchange rates (annual averages) :- Units of national currency per EUR/ECU', 'Conversion rates between euro and former euro-zone national currencies', 'Nominal short-term interest rates', 'Nominal long-term interest rates', 'Yield curve', 'Current taxes on income and wealth: corporations', 'Gross disposable income, corporations', 'Net disposable income, corporations', 'Gross saving: corporations', 'Net saving: corporations', 'Net lending (+) or net borrowing (-): corporations', 'Net saving: households', 'Current tax burden: total economy :- ESA 2010', 'Net saving: general government :- ESA 2010', 'Net lending (+) or net borrowing (-): general government :- ESA 2010', 'General government consolidated gross debt :- Excessive deficit procedure (based on ESA 2010)')

