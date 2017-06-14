# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _
def mostrarTabla(num)
  (1..10).each do |x|
    puts "#{x}  * #{num} = #{x*num}"
  end
end

def menu
  puts " Mostrar Tabla (Ingresa el numero de la tabla que quieres ver) "
  puts "0 ) Salir"
end

opcioMenu=0

while opcioMenu != 0
  menu3
  opcioMenu = gets.chomp
  if opcioMenu < 0
    mostrarTabla(opcioMenu)
  end
end
