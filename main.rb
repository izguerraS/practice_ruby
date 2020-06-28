require_relative 'bike_class.rb'
require_relative 'class_car.rb'
require_relative 'vehicle_class.rb'

bikes = Bike.new
cars = Car.new
vehicles = Vehicle.new
p bikes.ring_bell
p cars.honk_horn
p vehicles.brake