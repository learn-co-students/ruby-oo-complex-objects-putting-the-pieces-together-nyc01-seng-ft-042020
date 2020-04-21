class Book
  attr_accessor :title, :author, :page_count, :genre
  def initialize(title, author=nil, page_count=nil, genre=nil)
   @title = title
   @author = author
   @page_count = page_count
   @genre = genre
  end

  def turn_page
   puts "Flipping the page...wow, you read fast!"
 end

end

class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  def initialize(brand, color=nil, size=nil, material=nil, condition=nil)
   @brand = brand
   @color = color
   @size = size
   @material = material
   @condition = condition
  end

  def cobble
    @condition = "new"
   puts "Your shoe is as good as new!"
 end

end
