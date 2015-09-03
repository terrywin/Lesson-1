puts "Как тебя зовут?"
name = gets.chomp
puts "Какой твой рост?"
height = gets.chomp
puts "#{name}, Привет! Твой оптимальный вес #{height.to_i - 110} кг."
puts "Твой нынешний вес?"
weight = gets.chomp
if weight <= "#{height.to_i - 110}"
	puts "#{name},твой вес уже оптимальный"
end