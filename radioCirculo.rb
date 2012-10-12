# Practica4
# Pedro Javier Núñez Rodríguez
# Programa que recibe el perimetro y nos devuelve el radio
# File: radioCirculo.rb
class RadioCirculo
   def initialize(peri)
      raise if peri.is_a?(Numeric)
      @perimetro = peri.to_f
      @radio = 0
      self.calcular_radio
   end

   def calcular_radio
      aux = @perimetro /3.1415
      @radio = aux / 2
      puts "El radio es #@radio"
   end
end

peri = ARGV.shift
Circulo = RadioCirculo.new(peri)
