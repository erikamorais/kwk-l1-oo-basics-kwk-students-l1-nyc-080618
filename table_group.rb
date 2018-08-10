class Table 
  def initialize (color, live, food)
    @favorite_color = color 
    @live = live
    @favorite_food = food
  end
  
  def base_traits
    puts "She is human, she is female, she is in New York City. She codes"
  end 
  
  def favorite_color
    @favorite_color
  end
  
  def live
    @live 
  end
  
  def favorite_food
    @favorite_food
  end
end 
    
    erika = Table.new("blue","riverdale", "tacos")
    sandy = Table.new("purple", "les", "dessert")
    rena = Table.new("pink", "florida", "pizza")
    
    erika.base_traits
    