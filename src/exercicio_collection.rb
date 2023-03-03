array = []
  puts 'digite o primeiro numero: '
   array.push(gets.chomp.to_i)
  puts 'digite o segundo numero: '
   array.push(gets.chomp.to_i)
  puts 'digite o terceiro numero: '
   array.push(gets.chomp.to_i)

   puts '------------------------------------------'
array.map! do|item|
  item * 2
end
puts array




# exercicio numero 2 

capitais = {}
puts "digite 3 estados: "
estado1 = gets.chomp
estado2 = gets.chomp
estado3 = gets.chomp
puts "Agora digite as respectivas capitais"
cidade1 = gets.chomp
cidade2 = gets.chomp
cidade3 = gets.chomp

capitais.push ({estado1: cidade1, estado2:cidade2, estado3: cidade3 })

puts capitais