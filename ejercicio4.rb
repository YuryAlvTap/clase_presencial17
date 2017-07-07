class Dog
  def initialize(hs)
      @nombre = hs[:nombre]
      @raza = hs[:raza]
      @color = hs[:color]
 end
 def ladrar
 	puts "#{@nombre} perro de raza #{@raza} y de color #{@color} está ladrando!"
 end
end

propiedades = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}
perro = Dog.new(propiedades)
perro.ladrar
