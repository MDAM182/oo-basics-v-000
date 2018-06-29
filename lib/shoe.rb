class Shoe
  class Book
    attr_accessor :brand, :color, :size, :material, :condition
   
    def initialize(brand)
      @brand = brand
    end
   
    def brand
      @brand
    end
   
    def turn_page
      puts "Flipping the page...wow, you read fast!"
    end
   
  end
end



# learn spec/02_shoe_spec.rb
