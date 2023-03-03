

puts "digite o primeiro numero: "
x = gets.chomp.to_i
puts "digite o segundo numero: "
y = gets.chomp.to_i

puts "escolha uma das opções abaixo 
  somar
  subtrair
  dividir
  multiplicar 
  ou 
  sair para finalizar"
escolha = gets.chomp
result =  0;

case escolha
when 'somar'
  result = x + y;
  puts "seu resultado foi #{result}"
when 'subtrair'
  result = x-y
  puts "seu resultado foi #{result}"
when 'dividir'
  result = x / y
  puts "seu resultado foi #{result}"
when 'multiplicar'
  result = x * y
  puts "seu resultado foi #{result}"
when 'sair'
  puts "fim do programa!"
  
end

