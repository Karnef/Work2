puts "Как тебя зовут?"
user_name = gets.chomp

puts "Какой у тебя рост?"
user_height = gets.chomp

user_weight =  (user_height.to_i - 110) * 1.15

if user_weight > 0
  puts "#{user_name}, привет. Идеальный вес для тебя равен #{user_weight} кг"
else 
  puts "Ваш вес уже оптимальный"
end