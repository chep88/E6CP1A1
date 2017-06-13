# Utiliza álgebra booleana para hacer un refactoring de este código
# Para verificar la respuestas, puedes variar los valores de a y b.

a = false
b = true

if a && b
  puts 'Lograste A y B!'
elsif a && !b
  puts 'Lograste A! Pero no B!'
elsif b && !a
  puts 'Lograste B! Pero no A!'
else
  puts 'No lograste A ni B!'
end
