class Shoe
  
  attr_accessor :brand, :color, :size, :material
  attr_reader :condition
  def initialize(condition)
    @condition = condition 
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