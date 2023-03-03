class Animal
  def pular
    puts "toing!toin! toin! toin!"
  end

  def dormir
    puts 'Zzzzzzzzz!'
  end
end

class Cachorro < Animal
  def latir
    puts "Au au"
  end
end

class Gato < Animal
  def miar
    puts "miau  miau"
  end
end


cachorro = Cachorro.new
gato = Gato.new

cachorro.pular
cachorro.dormir
cachorro.latir

puts "----------------------------------"

gato.pular
gato.dormir
gato.miar

