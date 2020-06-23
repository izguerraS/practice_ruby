# class Grocery 
#     def initialize(chips, soda, bread)
#         @chips = chips
#         @soda = soda
#         @bread = bread
#     end

#     attr_writer :chips          #same as: def chips=(chips)
#                                             #@chips = chips
#                                             #end
    
    
    
#     attr_reader :website          #same as: def website     
#                                              #@website
#                                              #end

#   attr_reader :soda
#   attr_reader :bread                                          
   
# groceries = Grocery.new("BBQ", "RC", "Rye)
# p groceries

class Grocery 
    def initialize(chips)
        @chips = chips
      end

    attr_writer :chips         
       
                                        
    attr_reader :chips
    end                                   
    
    
                                         


groceries = Grocery.new("BBQ")
groceries.chips= "Salt and Pepper"
puts groceries.chips
