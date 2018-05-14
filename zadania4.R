# Zad 4-1
library(tidyverse)
mpg
?mpg

#1 
liczba zmiennych: 11 
#2 
liczba obserwacji: 234
#3 
Engine displacement - spalanie silnika
Miles per gallon - mile na gallon (gdzie galoon jest jednostka, odpowiadajaca 4,55 litra)
#4 
manufacturer - producent
model - model auta
disp - pojemnosc silnika (w litrach)
year -  rok produkcji 
cyl - liczba cylindrow
trans - rodzaj skrzyni biegow
drv - rodzaj napedu
cty - spalanie w miescie
hwy - spalanie na trasie
fl - rodzaj paliwa
class - typ samochodu

# Zad 4-2

ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = cty),
             position = "jitter")

# Zad 4-3 

ggplot(data = mpg) +
  geom_bar(mapping = aes(x = class, fill = class)) +
  labs(title = "liczba samochodow w poszczegolnych klasach", x = "poszczegolna klasa", y = "liczba samochodow")

# Zad 4-4 

ggplot(data = mpg) +
  geom_histogram(mapping  = aes(displ), bins = 10) +
  labs(title = "liczba samochodow w poszczegolnych klasach", x = "poszczegolna klasa", y = "liczba samochodow")

#Zad 4-5

ggplot(data = mpg, aes(x = class, y = displ)) +
  geom_boxplot() +
  coord_flip() +
  labs(title = "liczba samochodow w poszczegolnych klasach", x = "poszczegolna klasa", y = "liczba samochodow")