# Mostrar todos los divisores del número 990 con:
# while, for, times.
i=1
puts 'Divisores con While'
puts '==================='
while i<=990
   puts i if (990 % i).zero?
   i+=1
end
puts '==================='
puts 'Divisores con For'
puts '==================='
(1..990).each do |x|
  puts x if (990 % x).zero?
end
puts '==================='
puts 'Divisores con Times'


puts '===Inicio Times===='

990.times do |z|
  puts z if (990 % (z+1)).zero?
end

puts '===Fin Times======='
