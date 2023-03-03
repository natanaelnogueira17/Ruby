class Instrumento
  def escrever
    puts "Escrevendo ..."
  end
end


class Teclado < Instrumento
end

class Lapis < Instrumento
  def escrever
    puts "Escrevendo a lapis"
  end
end

class Caneta < Instrumento
  def escrever 
    puts "escrevendo a caneta"
  end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "lapis", lapis.escrever
puts " caneta ", caneta.escrever
puts "teclado" , teclado.escrever

