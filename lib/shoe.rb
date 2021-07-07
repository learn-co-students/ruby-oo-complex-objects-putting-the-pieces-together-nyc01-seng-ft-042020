class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand 
  end 
# commented out sections not needed b/c of attr_accessor in line 2
#   def brand 
#     @brand
#   end 

#   def color=(color)
#     @color = color 
#   end 

#   def color
#     @color
#   end 

#   def size=(size)
#     @size = size
#   end 

#   def size
#     @size
#   end 

#   def material=(material)
#     @material = material
#   end 

#   def material
#     @material
#   end 

#   def condition=(condition)
#     @condition = condition
#   end 

#   def condition 
#     @condition
#   end 

  def cobble
      @condition = "new"
      puts "Your shoe is as good as new!"
  end 

end


