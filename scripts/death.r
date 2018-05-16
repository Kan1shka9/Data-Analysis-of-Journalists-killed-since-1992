deathtype = function(dataset)
{
  
  countOfMurder <- 0
  countOfCrossfire <- 0
  countOfDangerousAssignment <- 0
  countOfSuspectedSourceofFire <- 0
  countOfNA <- 0
  
  for (i in dataset$Type.of.Death)
  {
    if (i == "Murder")
    {
      countOfMurder = countOfMurder + 1
    }
    else if (i == "Crossfire")
    {
      countOfCrossfire = countOfCrossfire + 1
    }
    else if (i == "Dangerous Assignment")
    {
      countOfDangerousAssignment = countOfDangerousAssignment + 1
    }
    else if (i == "\nSuspected Source of Fire:")
    {
      countOfSuspectedSourceofFire = countOfSuspectedSourceofFire + 1
    }
    else
    {
      countOfNA = countOfNA + 1 
    }
  }

  print("Number of deaths by Murders are: ")
  print(countOfMurder)
  print("Number of deaths by Crossfires are: ")
  print(countOfCrossfire)
  print("Number of deaths by Dangerous Assignment are: ")
  print(countOfDangerousAssignment)
  print("Number of deaths by Fire are: ")
  print(countOfSuspectedSourceofFire)
  print("Number of deaths by Unknown causes are: ")
  print(countOfNA)
  
}