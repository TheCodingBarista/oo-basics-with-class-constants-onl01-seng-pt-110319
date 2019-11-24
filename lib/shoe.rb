class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
      BRANDS.each do |new_brand|
        
      end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end

    contact_details_hash.each do |attribute, data|
      if attribute == :favorite_ice_cream_flavors
        data.delete_if {|ice_cream| ice_cream == "strawberry"}