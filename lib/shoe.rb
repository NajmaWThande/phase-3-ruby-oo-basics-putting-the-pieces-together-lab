# Make your shoe class here!

class shoe
    def initialize(brand)
        @brand = brand
    end

    attr_accessor :brand, :color, :size, :material, :condition

    def cobble
        puts "Your show is available"
        @conditon = "new"
    end
end