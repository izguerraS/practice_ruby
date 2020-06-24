class ShelfStable
def initialize
    @chips = chips
    @soda = soda
end

def shelf_life
    @shelf_life
end
        
class Grocery < ShelfStable
    def initialize 
        @chips = chips
        @soda = soda
        @bread = bread
    end 
    
    class Food < Grocery
    end
end
end

groceries = Grocery.new(chips: "BBQ", soda: "RC")
p groceries