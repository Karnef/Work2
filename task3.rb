puts "Введите стороны треуольника"
a = gets.chomp.to_f
b = gets.chomp.to_f
c = gets.chomp.to_f

  if a == b && a == c
	puts "Треугольник равносторонний"
  elsif a == b || a == c
	puts "Треугольник равнобедренный"
  elsif a > b && a > c
	hypo = a
  elsif b > a && b > c
	hypo = b
  else
	hypo = c
  end

  if (hypo**2) == b**2 + c**2
	puts "Треугольник прямоугольный"
  elsif (hypo**2) == a**2 + b**2
	puts "Треугольник прямоугольный"
  elsif (hypo**2) == a**2 + c**2
	puts "Треугольник прямоугольный"
  end
