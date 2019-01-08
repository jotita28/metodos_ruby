def repetir (cadena, caracter)
  if cadena.include? caracter
    puts "La cadena #{cadena} incluye caracter #{caracter}"
  else
    puts 'No incluye caracter'
  end
end
cadena = 'Hola Mundo!'
caracter = 'o'
repetir(cadena,caracter)
