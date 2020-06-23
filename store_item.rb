# c.1 = {chips: "BBQ", soda: 2.50, bread: "rye"}
# c.2 = {"candy" => "twix", candy: "snickers", candy: "MM" }
# c.3 = 


#class

class Employee
    def initialize(input_first_name, input_last_name, input_salary, input_active)
        @first_name = input_first_name
        @last_name = input_last_name
        @salary = input_salary
        @active = input_active
    end

    def print_info
      p "I am in the initilize method"
    end

    def first_name
        @first_name
    end

end

Employee1 = Employee.new("Majora", "Campos", 8000, false)

def active=(input_active) #this is needed when changing on bottom!
    @active = input_active
end