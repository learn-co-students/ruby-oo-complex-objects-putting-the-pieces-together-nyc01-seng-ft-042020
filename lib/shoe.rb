class Shoe
    attr_accessor :color, :size, :material, :condition
    attr_reader :brand
    def initialize (brand)
        @brand = brand
    end
    # def condition=(condition)
    #     @condition
    # end
    # def condition
    #     @condition
    # end
    def cobble
        puts "Your shoe is as good as new!"
       @condition = "new"
    end
    # def makes_new
    #     @condition = "old"
    #     if @cobble
    #         @condition = "new"
    #     end
    #     makes_new
    # end
end