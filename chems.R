library(tidyverse)

glimpse(totalchems_in)

totalchems <- subset(totalchems_in, select = -c(X1))
glimpse(totalchems)

regroupdepth <-
  totalchems %>%
  group_by(depth) %>%
  mutate(
    depth_rank = rank("Depth")
    ) %>%
  ungroup()

glimpse(totalchems)

ggplot(data = totalchems, mapping = aes(x = Depth, y = Cl)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = totalchems, mapping = aes(x = Depth, y = DIC)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = totalchems, mapping = aes(x = Depth, y = DOC)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = totalchems, mapping = aes(x = Depth, y = NH4)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = totalchems, mapping = aes(x = Depth, y = NO3NO2)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = totalchems, mapping = aes(x = Depth, y = SO4)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = totalchems, mapping = aes(x = Depth, y = TIC)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = totalchems, mapping = aes(x = Depth, y = TOC)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = totalchems, mapping = aes(x = Depth, y = `Total N (F)`)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = totalchems, mapping = aes(x = Depth, y = Alkalinity)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

totalchems <- 
  totalchems %>%
  rename(
    TNF = 'Total N (F)',
    TNUF = 'Total N (UF)',
    TPF = 'Total P (F)',
    TPUF = 'Total P (UF)'
  )

ggplot(data = totalchems, mapping = aes(x = Depth, y = TNF)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = totalchems, mapping = aes(x = Depth, y = TNUF)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = totalchems, mapping = aes(x = Depth, y = TPF)) + 
  geom_point(aes(color= Date)) +
  theme_bw()

ggplot(data = totalchems, mapping = aes(x = Depth, y = TPUF)) + 
  geom_point(aes(color= Date)) +
  theme_bw()