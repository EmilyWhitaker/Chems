library(tidyverse)

glimpse(combinedchems)

combinedchems_2 <- 
  combinedchems %>%
  rename(
    NOs = 'NO3 NO2',
    TNF = 'Total N (F)',
    TNUF = 'Total N (UF)',
    TPF = 'Total P (F)',
    TPUF = 'Total P (UF)'
  )

ggplot(data = trouttotalschems, mapping = aes(x = Depth, y = Alkalinity)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = trouttotalschems, mapping = aes(x = Depth, y = Ca)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = trouttotalschems, mapping = aes(x = Depth, y = Cl)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = trouttotalschems, mapping = aes(x = Depth, y = DIC)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = trouttotalschems, mapping = aes(x = Depth, y = DOC)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = trouttotalschems, mapping = aes(x = Depth, y = DRSI)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = trouttotalschems, mapping = aes(x = Depth, y = Fe)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = trouttotalschems, mapping = aes(x = Depth, y = K)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = trouttotalschems, mapping = aes(x = Depth, y = Mg)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = trouttotalschems, mapping = aes(x = Depth, y = Mn)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = trouttotalschems, mapping = aes(x = Depth, y = Mn)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = trouttotalschems, mapping = aes(x = Depth, y = NH4)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = trouttotalschems, mapping = aes(x = Depth, y = NOs)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = trouttotalschems, mapping = aes(x = Depth, y = SO4)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = trouttotalschems, mapping = aes(x = Depth, y = TIC)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = trouttotalschems, mapping = aes(x = Depth, y = TOC)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = trouttotalschems, mapping = aes(x = Depth, y = TNF)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = trouttotalschems, mapping = aes(x = Depth, y = TNUF)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = trouttotalschems, mapping = aes(x = Depth, y = TPF)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = trouttotalschems, mapping = aes(x = Depth, y = TPUF)) + 
  geom_point(aes(color= Date)) +
  theme_bw()