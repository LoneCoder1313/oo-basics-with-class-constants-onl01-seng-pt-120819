class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  Brands = []
  
  def initialize(brand)
    @brand = brand
    if !(Brands.include?(@brand))
      Brands << @brand
    end 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end