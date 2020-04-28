#Reading in clean code
all_code <- read.csv("PPR-ALL-CLEAN.csv")

# Coastal Town Selection
westport <- all_code[grepl("westport", all_code[["address"]]) & grepl("mayo", all_code[["county"]]), ]
westport$town <- rep("westport",nrow(westport))
donegal_town <- all_code[grepl("donegal town", all_code[["address"]]) & grepl("donegal", all_code[["county"]]), ]
donegal_town$town <- rep("donegal_town",nrow(donegal_town))
ballybunion <- all_code[grepl("ballybunion", all_code[["address"]]) & grepl("kerry", all_code[["county"]]), ]
ballybunion$town <- rep("ballybunion",nrow(ballybunion))
enniscrone <- all_code[grepl("enniscrone", all_code[["address"]]) & grepl("sligo", all_code[["county"]]), ]
enniscrone$town <- rep("enniscrone",nrow(enniscrone))
lahinch <- all_code[grepl("lahinch", all_code[["address"]]) & grepl("clare", all_code[["county"]]), ]
lahinch$town <- rep("lahinch",nrow(lahinch))
youghal <- all_code[grepl("youghal", all_code[["address"]]) & grepl("cork", all_code[["county"]]), ]
youghal$town <- rep("youghal",nrow(youghal))
rosslare <- all_code[grepl("rosslare", all_code[["address"]]) & grepl("wexford", all_code[["county"]]), ]
rosslare$town <- rep("rosslare",nrow(rosslare))
tramore <- all_code[grepl("tramore", all_code[["address"]]) & grepl("waterford", all_code[["county"]]), ]
tramore$town <- rep("tramore",nrow(tramore))
dingle <- all_code[grepl("dingle", all_code[["address"]]) & grepl("kerry", all_code[["county"]]), ]
dingle$town <- rep("dingle",nrow(dingle))
baltimore <- all_code[grepl("baltimore", all_code[["address"]]) & grepl("cork", all_code[["county"]]), ]
baltimore$town <- rep("baltimore",nrow(baltimore))
bundoran <- all_code[grepl("bundoran", all_code[["address"]]) & grepl("donegal", all_code[["county"]]), ]
bundoran$town <- rep("bundoran",nrow(bundoran))
clifden <- all_code[grepl("clifden", all_code[["address"]]) & grepl("galway", all_code[["county"]]), ]
clifden$town <- rep("clifden",nrow(clifden))
dungarvan <- all_code[grepl("dungarvan", all_code[["address"]]) & grepl("waterford", all_code[["county"]]), ]
dungarvan$town <- rep("dungarvan",nrow(dungarvan))
ardmore <- all_code[grepl("ardmore", all_code[["address"]]) & grepl("waterford", all_code[["county"]]), ]
ardmore$town <- rep("ardmore",nrow(ardmore))
curracloe <- all_code[grepl("curracloe", all_code[["address"]]) & grepl("wexford", all_code[["county"]]), ]
curracloe$town <- rep("curracloe",nrow(curracloe))
clonakilty <- all_code[grepl("clonakilty", all_code[["address"]]) & grepl("cork", all_code[["county"]]), ]
clonakilty$town <- rep("clonakilty",nrow(clonakilty))
bantry <- all_code[grepl("bantry", all_code[["address"]]) & grepl("cork", all_code[["county"]]), ]
bantry$town <- rep("bantry",nrow(bantry))
kinsale <- all_code[grepl("kinsale", all_code[["address"]]) & grepl("cork", all_code[["county"]]), ]
kinsale$town <- rep("kinsale",nrow(kinsale))
courtown <- all_code[grepl("courtown", all_code[["address"]]) & grepl("wexford", all_code[["county"]]), ]
courtown$town <- rep("courtown",nrow(courtown))
arklow <- all_code[grepl("arklow", all_code[["address"]]) & grepl("wicklow", all_code[["county"]]), ]
arklow$town <- rep("arklow",nrow(arklow))
greystones <- all_code[grepl("greystones", all_code[["address"]]) & grepl("wicklow", all_code[["county"]]), ]
greystones$town <- rep("greystones",nrow(greystones))
kilkee <- all_code[grepl("kilkee", all_code[["address"]]) & grepl("clare", all_code[["county"]]), ]
kilkee$town <- rep("kilkee",nrow(kilkee))
balbriggan <- all_code[grepl("balbriggan", all_code[["address"]]) & grepl("dublin", all_code[["county"]]), ]
balbriggan$town <- rep("balbriggan",nrow(balbriggan))
dalkey <- all_code[grepl("dalkey", all_code[["address"]]) & grepl("dublin", all_code[["county"]]), ]
dalkey$town <- rep("dalkey",nrow(dalkey))
strandhill <- all_code[grepl("strandhill", all_code[["address"]]) & grepl("sligo", all_code[["county"]]), ]
strandhill$town <- rep("strandhill",nrow(strandhill))
duncannon <- all_code[grepl("duncannon", all_code[["address"]]) & grepl("wexford", all_code[["county"]]), ]
duncannon$town <- rep("duncannon",nrow(duncannon))
riverchapel <- all_code[grepl("riverchapel", all_code[["address"]]) & grepl("wexford", all_code[["county"]]), ]
riverchapel$town <- rep("riverchapel",nrow(riverchapel))
kilcoole <- all_code[grepl("kilcoole", all_code[["address"]]) & grepl("wicklow", all_code[["county"]]), ]
kilcoole$town <- rep("kilcoole",nrow(kilcoole))
rush <- all_code[grepl("rush", all_code[["address"]]) & grepl("dublin", all_code[["county"]]), ]
rush$town <- rep("rush",nrow(rush))
bettystown <- all_code[grepl("bettystown", all_code[["address"]]) & grepl("meath", all_code[["county"]]), ]
bettystown$town <- rep("bettystown",nrow(bettystown))
oranmore <- all_code[grepl("oranmore", all_code[["address"]]) & grepl("galway", all_code[["county"]]), ]
oranmore$town <- rep("oranmore",nrow(oranmore))
spiddal <- all_code[grepl("spiddal", all_code[["address"]]) & grepl("galway", all_code[["county"]]), ]
spiddal$town <- rep("spiddal",nrow(spiddal))
newport <- all_code[grepl("newport", all_code[["address"]]) & grepl("mayo", all_code[["county"]]), ]
newport$town <- rep("newport",nrow(newport))
belmullet <- all_code[grepl("belmullet", all_code[["address"]]) & grepl("mayo", all_code[["county"]]), ]
belmullet$town <- rep("belmullet",nrow(belmullet))
ballyshannon <- all_code[grepl("ballyshannon", all_code[["address"]]) & grepl("donegal", all_code[["county"]]), ]
ballyshannon$town <- rep("ballyshannon",nrow(ballyshannon))
killybegs <- all_code[grepl("killybegs", all_code[["address"]]) & grepl("donegal", all_code[["county"]]), ]
killybegs$town <- rep("killybegs",nrow(killybegs))
dungloe <- all_code[grepl("dungloe", all_code[["address"]]) & grepl("donegal", all_code[["county"]]), ]
dungloe$town <- rep("dungloe",nrow(dungloe))
buncrana <- all_code[grepl("buncrana", all_code[["address"]]) & grepl("donegal", all_code[["county"]]), ]
buncrana$town <- rep("buncrana",nrow(buncrana))
dunmore_east <- all_code[grepl("dunmore east", all_code[["address"]]) & grepl("waterford", all_code[["county"]]), ]
dunmore_east$town <- rep("dunmore_east",nrow(dunmore_east))
kilmore_quay <- all_code[grepl("kilmore quay", all_code[["address"]]) & grepl("wexford", all_code[["county"]]), ]
kilmore_quay$town <- rep("kilmore_quay",nrow(kilmore_quay))
kinlough <- all_code[grepl("kinlough", all_code[["address"]]) & grepl("leitrim", all_code[["county"]]), ]
kinlough$town <- rep("kinlough",nrow(kinlough))

# Towns into one coastal_towns Dataset
coastal_towns <- rbind(westport, donegal_town, enniscrone, lahinch, youghal, rosslare, tramore,
                       dingle, baltimore, bundoran, clifden, ardmore, curracloe, clonakilty, 
                       kinsale, courtown, arklow, greystones, kilkee, balbriggan, strandhill,
                       riverchapel, kilcoole, rush, oranmore, bantry, newport, belmullet, 
                       ballyshannon, killybegs, dungloe, buncrana, dunmore_east, kinlough)
#removed = dalkey, dungarvan, bettystown, spiddal, duncannon, ballbunion 

#add provence to coastal_town dataset
coastal_towns$provence <- ifelse(coastal_towns$town == "ardmore" |coastal_towns$town == "ballybunion" 
                                |coastal_towns$town =="baltimore" | coastal_towns$town =="bantry" | coastal_towns$town 
                                 =="clonakilty"|coastal_towns$town == "dingle" | coastal_towns$town =="dungarvan" | coastal_towns$town 
                                 =="kilkee" | coastal_towns$town =="kinsale" | coastal_towns$town =="lahinch" 
                                 |coastal_towns$town == "tramore" | coastal_towns$town =="youghal" | coastal_towns$town 
                                 =="dunmore_east", "munster", ifelse(coastal_towns$town == "arklow" | coastal_towns$town 
                                                                     =="balbriggan" | coastal_towns$town =="courtown" | coastal_towns$town =="curracloe" | 
                                                                       coastal_towns$town =="dalkey"| coastal_towns$town =="greystones" |coastal_towns$town == "rosslare" 
                                                                     |coastal_towns$town == "duncannon"|coastal_towns$town =="riverchapel" | coastal_towns$town =="kilcoole" 
                                                                     |coastal_towns$town == "rush" |coastal_towns$town =="bettystown", "leinster", ifelse(coastal_towns$town == 
                                                                                                                                                            "clifden"|coastal_towns$town =="enniscrone" | coastal_towns$town =="strandhill" | 
                                                                                                                                                            coastal_towns$town =="westport" | coastal_towns$town =="oranmore"| coastal_towns$town =="spiddal" 
                                                                                                                                                          |coastal_towns$town =="newport" |coastal_towns$town =="belmullet" |coastal_towns$town=="kinlough","connacht", 
                                                                                                                                                          "ulster")))
#output coastal town csv file
write.csv(coastal_towns, "Coastal_Towns_Dataset.csv")



coastal_towns <- read.csv("Coastal_Towns_Dataset.csv")

#Removing outliers and 1 error
coastal_towns2 <- subset(coastal_towns, X !='238335')
coastal_towns2 <- subset(coastal_towns2, price_adj <= 1500000)

#Grouping and aggreatating
coastal_median <- coastal_towns %>%
  group_by(town, year,provence) %>%
  summarise(median=median(price_adj))
coastal_median$median <- coastal_median$median/1000

#Grouping and aggreatating
Animate_town_median <-  coastal_median %>%
  group_by(town, year,provence) %>%
  summarise(median=median(median))

#Grouping and aggreatating
Prov_median <-coastal_median %>%
  group_by(provence, year) %>%
  summarise(median=median(median))

#For line graph of new vs second-hand
desc <- coastal_towns2 %>%
  group_by(desc, town, provence, year) %>%
  summarise(median = median(price_adj))

desc2 <- desc %>%
  group_by(desc, year, provence) %>%
  summarise(median = median(median))



ggplot(data = coastal_towns2,aes(x= fct_reorder(town, (price_adj/1000), .desc = TRUE ), y=(price_adj/1000), color=provence)) + geom_boxplot() + labs(title = 'Cost Comparison of House Price in Irish Coastal Towns (Median Price over 10 Years)', x = "Town",y = "House Price (Thousands of Euro)", colour = "Provence") + scale_color_viridis(discrete = TRUE) + theme(axis.text.x=element_text(angle = 90,vjust = .5))

#The boxplot graph reveals that when house prices are averaged over 2010 - 2020, house prices in Leinster and Munster are highest. 
#Ulster house prices are the lowest. The provence of Ulster includes both Northern Irish and Irish counties, but the dataset only 
#contained house price data for Ireland. This limited the towns in this analysis to just county Donegal.


#Animated Bar plot showing median price change from 2010 to 2020
ani_bar <- ggplot(data = Animate_town_median, aes(x = fct_reorder(town, (median/1000), .desc = TRUE ),
  y = median, fill = provence )) + scale_fill_viridis_d() +
  geom_bar(stat = "identity", position = position_dodge()) +
  transition_time(year) + labs(title = "Median House/Apartment Price Per Coastal Town\nYear: {frame_time}") + 
  xlab("Town") + ylab("Price (Thousands of Euro)") + labs(fill = "Provence") + 
  theme(axis.text.x=element_text(angle = 60,vjust = .5))  
animate(ani_bar, height = 400, width =1100, fps = 7, res = 120)
#Output gif for final report
anim_save("Med_Bar.gif")


#Animated line graph show difference between price of new vs. second-hand 2010 to 2020
ani_line <-ggplot(data = desc2, aes(x=year, y=(median/1000), group=provence, color =provence)) + geom_line() + geom_point() +
  scale_color_viridis(discrete = TRUE) + facet_wrap(~desc) + ggtitle("Median House/Apartment Price per Coastal Town: New Vs Second-Hand Properties") + 
  ylab("Price (Thousands of Euro)") + xlab("Year")  + labs(color = "Provence") + transition_reveal(year) + scale_x_continuous(breaks = 
  round(seq(min(desc2$year), max(desc$year), by = 2),1))
animate(ani_line, height = 300, width =1100, res = 120)
#Output gif for final report
anim_save("New_Second.gif")

