module Drivable
    attr_writer :new_direction, :turn
    attr_reader :turn :new_direction

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
    # def new_direction=(new_direction)
    #   @new_direction = new_direction
    # end
end


class Car
    attr_writer :speed

  include Drivable
  def honk_horn
      puts "Beeeeeeep!"
  end
end

class Bike
include Drivable

def ring_bell
    puts "Ring ring!"
  end
end

huffy = Bike.new
honda = Car.new
p huffy.turn("south")
p honda.honk_horn
p honda.speed(15)