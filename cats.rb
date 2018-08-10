class Cats
  
  def initialize (cute, fuzzy, mean, cuddly)
    @cute = cute 
    @fuzzy = fuzzy 
    @mean = mean
    @cuddly = cuddly 
  end 
  
  def is_it_cute
    @cute
  end 
  
end 
  
  tiger = Cats.new ("Oh it's super snazzy", "pretty fuzzy", "super duper mean", "absolutly not")
  
  garfield = Cats.new ("ewwww", "yeah... kinda", "well... he kinda hates mondays", "no")
  
  puts garfield.is_it_cute 