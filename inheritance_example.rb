# class Car(speed, direction)
#     attr_actuate :Car
    
#     def initialize
#       @speed = 0
#       @direction = 'north'
#     end
  
#     def brake
#       @speed = 0
#     end
  
#     def accelerate
#       @speed += 10
#     end
  
#     def turn(new_direction)
#       @direction = new_direction
#     end
  
#     def honk_horn
#       puts "Beeeeeeep!"
#     end
#   end
# end
  
#   class Bike < Car

#     def ring_bell
#       puts "Ring ring!"
#     end
#   end

#   cars = Car.new("Beeep")
#   bike = Bike.new("Ring Ring")
#   p cars
#   p bike


class Vehicle

    
class Car < Vehicle
    def initialize
      @speed = 0
      @direction = 'north'
    end
  
    def brake
      @speed = 0
    end
  
    def accelerate
      @speed += 10
    end
  
    def turn(new_direction)
      @direction = new_direction
    end
  
    def honk_horn
      puts "Beeeeeeep!"
    end
  end
  
  class Bike < Vehicle
    def initialize
      @speed = 0
      @direction = 'north'
    end
  
    def brake
      @speed = 0
    end
  
    def accelerate
      @speed += 10
    end
  
    def turn(new_direction)
      @direction = new_direction
    end
  
    def ring_bell
      puts "Ring ring!"
    end
  end

  

  end
  car = Car.new 
  car.honk_horn
  bike = Bike.new
  bike.ring_bell