numeros  = [];
numeros.push(2,4,5);
puts numeros;

puts "--------------------------------------------"
numeros.insert(0, 'ceara') # insert vc escolhe o lugar do elemento
puts numeros
puts "--------------------------------------------"
#chamndo a partir do elemento e editando
puts numeros[0]
numeros [0] = 'fortaleza - ce'

puts numeros

puts "--------------------------------------------"
#acessando usando um intervalo
puts numeros [1..2]

puts "--------------------------------------------"
#acessando de tras pra frente 
puts numeros[-2..-1]


puts "--------------------------------------------"
#acessando com consulta 

puts numeros.include?('sao paulo')

puts "--------------------------------------------"
#deletando no array
numeros.delete_at(2)
puts numeros


puts "--------------------------------------------"

