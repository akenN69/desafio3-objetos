#Ejercicio 3: Herencia

class Vehicle
  
    def initialize(model, year)
      @model = model
      @year = year
      @start = false
    end
  
    def engine_start
      @start = true
    end
end
  
class Car < Vehicle
    @@count = 0
    
    def initialize(model, year)
      super
      @@count += 1
    end
  
    def self.count
      puts @@count
    end
  
    def engine_start
      puts 'El motor se ha encendido!'
      super
    end
end
  
a = 0
10.times do
    a = Car.new 'Peugeot', 2019
    puts a
end
  
puts Car.count
puts a.engine_start