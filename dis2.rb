puts "Введите значение a"
a = gets.chomp
puts "Введите значение b"
b = gets.chomp
puts "Введите значение c"
c = gets.chomp
 d = ((b.to_f)**2 )- ((a.to_f * c.to_f) * 4) 
 puts "d = #{d}"
if d < 0 
	puts "Корней нет!"
elsif d == 0 
#
 	 puts "Дискриминант равен 0 ,корни равны!x1,x2 = #{(-b.to_f) / (2 * a.to_f)}" 
 	else 
 	 puts "Дискриминант больше 0 ,x1 = #{(-b.to_f + Math.sqrt(d.to_f)) / (2*a.to_f)},x2 = #{(-b.to_f - Math.sqrt(d.to_f)) /(2*a.to_f)}"
 	end 