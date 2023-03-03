array = [1,2,3,4,5,6]

newArray = array.map do |item|
  item * 2
end

puts array
puts newArray

# o map percorre o array ja formando outro array e forma novo array multplicado por 2
puts "------------------------------------------------------------"
# ao inves de gerar novo array nesse caso abaixo vai substituir os valores
array.map! do |item|
  item * 2
end

puts array

