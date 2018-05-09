# zadanie 2-4
i <- 1800
while(i < 2019){
  if(i %% 4 == 0){
    if(i %% 100 != 0){
      print(i)
    }
  }
  else if (i %% 400 == 0){
    print(i)
  }
  i <- i + 1
}