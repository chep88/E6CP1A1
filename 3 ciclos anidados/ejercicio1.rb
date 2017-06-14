=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end
def pintaColumnas(multiplo = 1)
  col = ''
  (1..4).each do |i|
    col =  col << "  #{i*multiplo}"
  end
  return col
end

(1..4).each do |x|
  puts pintaColumnas(x)
end
