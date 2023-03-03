def talk(nome, sobrenome)
  puts "ola #{nome} #{sobrenome}, como vc ta?"
end
nome  = 'natanael'
sobrenome = 'nogueira'

talk(nome, sobrenome)
puts("-------------------------------------------------")

def signal(color = 'vermelho')
  puts "o sinal está #{color}"

end

signal()

color ='verde'

signal(color)

signal("amarelo")

puts(("--------------------------------------return ------------"))

def compare( )
  return 12
  puts "hello"
end

 puts compare()
