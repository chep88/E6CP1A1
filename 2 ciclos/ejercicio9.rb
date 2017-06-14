=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end

numero=3
contenido = ""
inicioTabla = "<table>\n  <tbody>\n   <tr>\n"
finTable ="   </tr>\n  </tbody>\n</table>"

(1..numero).each do |i|
  contenido = contenido << "      <td> #{i} </td>\n"
end
puts inicioTabla + contenido + finTable
