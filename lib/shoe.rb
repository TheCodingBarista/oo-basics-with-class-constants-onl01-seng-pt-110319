class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
      brand.each do |new_brand|
      Shoe.new(new_brand)
      end
    
    BRANDS << new_brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end


end