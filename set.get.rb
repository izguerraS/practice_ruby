class Grocery 
    def initialize(chips, soda, bread)
        @chips = chips
        @soda = soda
        @bread = bread
    end

    attr_writer :chips          #same as: def chips=(chips)
                                            #@chips = chips
                                            #end
    
    
    
    attr_reader :website          #same as: def website     
                                             #@website
                                             #end
   
groceries = Grocery.new("BBQ", "RC", "Rye)
p groceries.