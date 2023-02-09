class Shoe
    attr_accessor :brand
    attr_accessor :material
    attr_accessor :color
    attr_accessor :condition
    attr_accessor :size


    def initialize(brand="Nike", material="suede", size=9.5, color="red", condition="new")
      @brand = brand
      @size = size
      @color = color
      @material = material
      @condition = condition
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
  end





