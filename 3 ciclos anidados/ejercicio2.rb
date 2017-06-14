=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end
def pintaTd(numeroInicial, numeroFin)
td=""
  (numeroInicial..numeroFin).each do |i|
    td = td << "<td> #{i} </td>\n"
  end
  return td
end

def pintaTr(numeroTr, numeroTd)
  tr =""
  (1..numeroTr).each do |x|
    tr = tr << "<tr>\n" << pintaTd((numeroTd*x)-(numeroTd-1),numeroTd*x) << "</tr>\n"
  end
  return tr
end

inicioTabla = "<table>\n<tbody>\n"

finTabla = "<tbody>\n<table>\n"

puts inicioTabla + pintaTr(3,4) + finTabla
