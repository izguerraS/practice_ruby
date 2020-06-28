class Bike
        
    def initialize
    super
    @super
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