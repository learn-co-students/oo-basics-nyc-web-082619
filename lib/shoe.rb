class Shoe
  def initialize(brand)
    @brand = brand
  end
  attr_accessor :brand
  attr_accessor :color
  attr_accessor :size
  attr_accessor :material
  def condition=(shoe_condition)
    @condition = shoe_condition
  end
  def condition
    @condition
  end
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end