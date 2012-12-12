module Mymodule
  def first_module_method
puts "module method"
  end
end

class Vehicle

include Mymodule
attr_accessor :no_of_wheels,:color,:price,:brand


def initialize(no_of_wheels,color,price,brand)
   @no_of_wheels=no_of_wheels
   @color=color
   @price=price
   @brand=brand
end
end

class Bike < Vehicle
 def bikeMethod
first_module_method
end
end

class Car < Vehicle

end

class Bus < Vehicle

end


fizer=Bike.new(2,'red','50,000','yamaha')
fizer.bikeMethod
