
#Refactorizar el código del método de instancia 
#generate_hash  para que los datos estén contenidos en un hash
# donde los números serán las claves y la traducción
#los valores . El método generate_hash además debe retornar la traducción del
#número recibido como argumento.
class Morseable
  def initialize(number, a)
    @number = number
    @hash  = a
  end
  def generate_hash(number, a)
      a[number]
  end
  def to_morse
    self.generate_hash(@number,@hash)
  end
end
a = { 0 => '-----', 1 => '.----', 2 => '..---', 3 => '...--', 4 => '....-', 5 => '.....', 6 => '-....', 7 => '--...', 8 =>'---..',  9 => '----.'}
m = Morseable.new(4, a)
print m.to_morse






