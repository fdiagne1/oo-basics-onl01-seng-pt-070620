class Shoe
  shoe.condition = "tattered"

  attr_accessor :color, :size, :material
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end 
  
  def cobble
    puts "Your shoe is as good as new!"
  end

end
