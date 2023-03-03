class Espostista
  def competir
    puts "participando de uma competição"
  end
end

class JogadorFutebol < Espostista
  def correr
    puts "Correndo atras da bola"
  end
end

class Maratonista < Espostista
  def correr
    puts "percorrendo o circuito"
  end
end



jogador = JogadorFutebol.new
jogador.competir 
jogador.correr


maratonista = Maratonista.new
maratonista.competir("competindo agora")
maratonista.correr
