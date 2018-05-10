#zadanie 2_3

wszystkie_lata <- c(1800:2018)
for(i in wszystkie_lata) {
  if(i %% 4 == 0){
    if(i %% 100 != 0){
      print(i)
    }
  }
  else if (i %% 400 == 0){
    print(i)
  }
}
