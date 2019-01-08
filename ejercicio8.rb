nombres = %w(Diego Cristian Giorgio Gonzalo Lorena Brayder Constanza Katheryne Jorge Matias Sergio Loreto Maribel Rodrigo Natalia Gustavo Ignacio Alvaro)
nombre_minus = []
  nombres.each do |valor|
    puts valor if valor.length > 5
  end
  puts ""

  nombres.each do |valor|
     nombre_minus.push valor.downcase
  end

  puts nombre_minus

  def caracteres (nombres)
    arreglo = nombres.map do |nombre|
      nombre.length
    end
    print arreglo
  end

caracteres (nombres)

puts " "
