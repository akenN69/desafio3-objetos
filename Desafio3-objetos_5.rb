class Rectangulo
    attr_accessor :largo, :ancho
    def initialize(largo, ancho)
      @largo = largo
      @ancho = ancho
    end
    def lados
      print "El largo es: #{@largo} y el ancho es: #{@ancho}\n"
    end
end
  
class Cuadrado
    attr_accessor :lado
    def initialize(lado)
      @lado = lado
    end
    def lados
      print "El largo es: #{@lado} y el ancho es: #{@lado}\n"
    end
end
  
def perimetro (largo, ancho)
    perimetro = (largo + ancho)*2
    print "Perimetro total es: #{perimetro}\n"
end
  
def area (largo, ancho)
    area = largo*ancho
    puts "Area total: #{area}"
end
  
  r = Rectangulo.new(8,3)
  puts 'Rectangulo'
  r.lados
  perimetro r.largo, r.ancho
  area r.largo, r.ancho
  puts "###############################"
  c = Cuadrado.new(6)
  puts 'Cuadrado'
  c.lados
  perimetro c.lado, c.lado
  area c.lado, c.lado