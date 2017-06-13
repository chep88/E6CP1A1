# Utiliza álgebra booleana para hacer un refactoring de este código
# Para verificar la respuestas, puedes modificar los valores de a y b.

a = 'falso'
b = 'verdadero'

=begin
if a == 'verdadero'
    puts ':)'
else
  if b == 'verdadero'
    puts ':|'
  else
    puts ':('
  end
end
=end

if a =='verdadero'
  puts ':)'
elsif b=='verdadero'
  puts ':|'
else
  puts ':('
end
