require 'pry'
# Make your shoe class here!
class Shoe

    attr_reader :brand
    attr_accessor :color, :size, :material,:condition

    def initialize(brand)
        @brand = brand
    end

    def color
        @color
    end

    def size
        @size
    end

    def material
        @material
    end

    def condition
        @condition
    end

    def cobble
        if @condition != "new"
        puts "Your shoe is as good as new!"
            @condition = "new"
        end
    end
end

# binding.pry