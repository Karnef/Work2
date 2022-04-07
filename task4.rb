puts "Введите коэффициенты"
a = gets.chomp.to_f
b = gets.chomp.to_f
c = gets.chomp.to_f

disc = b**2 - (4 * a * c)

  if disc > 0
    puts "x1 = #{(-b + Math.sqrt(disc)) / 2 * a}, x2 = #{(-b - Math.sqrt(disc)) / 2 * a}"
  elsif disc == 0
	puts "х = #{-b / 2 * a}"
  else
	puts "Корней нет"
  end
