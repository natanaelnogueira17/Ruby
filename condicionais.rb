day = 'holiday'

if day == 'Sunday'
  lunch = 'special'
elsif day == 'holiday'
  lunch = 'later'
else
  lunch = 'normal'
end

puts "lunch is #{lunch} today"



puts "-------------------------------------------"


puts "digite o numero do mes que vc nasceu? "
month = gets.chomp.to_i


case month
when 1..3
  puts "voce nasceu no comeco do ano"
when 9..12
  puts "voce nasceu no final do ano"
  when 4..6
    puts "voce nasceu na primeeira metade do ano"
    when 7 ..9
      puts "voce nasceu na segunda metade do ano"
      else
        puts "nao foi possivel identificar ET"
      end
      