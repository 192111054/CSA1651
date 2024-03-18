#Load the party package.It will automatically load other
#Required packages
library(party)
library(randomForest)
#Create the forest
output.forest<-randomForest(nativeSpeaker~age+shoeSize+score,data=readingSkills)
#view the forest results
print(output.forest)