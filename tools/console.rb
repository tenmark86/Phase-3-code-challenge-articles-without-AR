require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

# Author
mark = Author.new( "Mark")
ann = Author.new( "Ann")

# Magazine
gq = Magazine.new( "GQ",  "Sports")
wired = Magazine.new( "Wired",  "News")
glamour = Magazine.new( "Glamour",  "Beauty")
people = Magazine.new( "People",  "News")
newyork = Magazine.new( "New York Times",  "News")
newyorker = Magazine.new( "The New Yorker",  "Comic")

# Article
article1 = Article.new(mark,gq, "Will Ronaldo leave united on the winter transfer")
article2 = Article.new(ann,glamour, "what will we expect on the red carpet with the launch of black adam movie ?")
article3 = Article.new(mark,wired, "Elon musk completes Twitter purchase")
article4 = Article.new(ann,gq, "Premier league:Haaland the best thing to ever happen to city")
article5=Article.new(mark,gq, "legue one: mbappe confirms longterm commitment to psg")
article6=Article.new(ann,newyork, "war in ukraine and its effects in Europe")
article7=Article.new(ann,newyorker, "DCUE rebrands to DCU as James gunn appointed CEO")
article8=Article.new(mark,wired, "Queen Elizabeth Is Dead")
article9=Article.new(mark,glamour, "kanye west looses 2bn dollars in a day")
article10=Article.new(ann,glamour, "Rihanna releases new music on spotify")



### DO NOT REMOVE THIS
binding.pry

0
