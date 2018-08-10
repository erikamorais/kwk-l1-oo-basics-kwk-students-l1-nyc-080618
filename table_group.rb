class Table 
  def initialize (favorite_color, live, favorite_food
    @favorite_color
    @live 
    @favorite_food
  end
  
  def base_traits
    puts "It is human, it is female, it is in New York City. It codes"
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
    