class Shoe
  
  attr_accessor :color, :size, :material
  attr_reader :condition, :brand
  def initialize(condition)
    @condition = condition
    @cobble = cobble
    @brand = brand 
  end
  
  def condition=(condition)
    @condition = condition 
  end 
  
  def condition
    @condition
  end
  
  def cobble=(condition)
    @cobble = (conditon==new)
  end 
  def cobble 
    @cobble
  end 
  
  
end 