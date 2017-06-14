=begin
 El siguiente código debería imprimir la siguiente secuencia, pero no está
 completo, ¿puedes terminarlo?
 1
 par
 3
 par
 5
 par
 7
 par
 9
 par
=end

a = 11

a.times do |i|

  unless i.zero?
    if i.even?
      puts 'par'
    else
      puts i
    end
  end

end
