class Employee
    attr_reader :first_name, :last_name, :active, :give_all_raises
    attr_writer :active, :give_all_raises
  
    def initialize(input_options)
      @first_name = input_options[:first_name]
      @last_name = input_options[:last_name]
      @salary = input_options[:salary]
      @active = input_options[:active]
      @give_all_raises = input_options[:give_all_raises]
    end
  
    def print_info
      puts "#{@first_name} #{@last_name} makes #{@salary} a year."
    end
  
    def give_annual_raise
      @salary = 1.05 * @salary
    end
  end
  
  employee1 = Employee.new({first_name: "Majora", last_name: "Carter", salary: 80000, active: true})
  employee2 = Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)
  employee1.print_info
  employee2.print_info
  
  class Manager < Employee
attr_reader :give_all_raise, :send_report, 
attr_writer :give_all_raises, :send_report, 

    def initialize(input_options)
      super
      @employees = input_options[:employees]
    end

    def give_all_raises
        i = 0
        while i < :employees.length
            @give_all_raises = give_annual_raise
            i += 1
        end
        p :employees.give_all_raises
  
    def send_report
      puts "Sending email..."
      # use email sending library...
      puts "Email sent!"
    end
  end
end
  
  manager = Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])
  #manager.print_info
  #manager.send_report
  #manager.give_all_raises