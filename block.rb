5.times {puts "exex the block"}

#pode ser usado assim!

sum = 0
numbers =[5,10,6]
numbers.each{|number| sum += number}
puts sum


#metodo que recebe o block como parametros

foo = {2=>3, 4=>5}

foo.each do |key, value|
  puts "key = #{key}"
  puts "value = #{value}"
  puts "key + value = #{key + value}"
  puts "............."
end

def full
  yield
  yield
end

full{puts "exec the block"}


