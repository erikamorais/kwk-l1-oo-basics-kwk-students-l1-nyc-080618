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
  
  def is_it_fuzzy
    @fuzzy
  end
  
  def is_it_mean
    @mean
  end
  
  def is_it_cuddly
    @cuddly
  end
  
end 
  
  tiger = Cats.new("Oh it's super snazzy", "pretty fuzzy", "super duper mean", "absolutly not")
  
  garfield = Cats.new("ewwww", "yeah... kinda", "well... he kinda hates mondays", "no")
  
  puts "is garfield cute?"
  puts garfield.is_it_cute
  puts "is garfield fuzzy?"
  puts garfield.is_it_fuzzy
  puts "is garfield mean?"
  puts garfield.is_it_mean
  puts "is garfield cuddly?"
  puts garfield.is_it_cuddly