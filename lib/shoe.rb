class Shoe

  def initialize(brand)
    @brand=brand
  end

  def brand
    @brand=brand
  end

  def brand
    @brand
  end

  attr_accessor :brand, :color, :size
  attr_accessor  :material, :condition

  def cobble=(condition)
    puts "Your shoe is as good as new!"
    @condition=new
  end
end

class Shoe
  attr_accessor :condition

  def cobble=(condition)
    @condition=new
  end

end

nike=Shoe.new
nike.condition="torn"
nike.cobble="new"

nike.condition
nike.cobble
