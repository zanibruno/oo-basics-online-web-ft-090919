class Shoe
  
  attr_accessor :brand, :color, :size, :material
  attr_reader :condition
  def initialize(condition, brand)
    @condition = condition
    @brand = brand
  end 
  
  def brand=(brand)
    @brand = brand 
  end 
  def brand 
    @brand 
  end 
  
  def condition=(condition)
    @condition = condition 
  end 
  
  def condition
    @condition
  end
  
  def cobble(condition)
    @cobble == new
  end 
  
  
end 