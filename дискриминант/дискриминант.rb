puts "Введите значение a"
a = gets.chomp
puts "Введите значение b"
b = gets.chomp
puts "Введите значение c"
c = gets.chomp
puts "d = #{d = ((b.to_i)**2 )- ((a.to_i * c.to_i) * 4) } "
if d < 0 
	puts "Корней нет!"
elsif d == 0 

 	 puts "Дискриминант равен 0 ,корни равны!x1,x2 = #{(-b.to_i) / (2 * a.to_i)}" 
elsif d > 0
        puts "Дискриминант больше 0 ,x1 = #{(-b.to_i + Math.sqrt(d.to_f)) / (2*a.to_i)},x2 = #{(-b.to_i - Math.sqrt(d.to_f)) /(2*a.to_i)}"
        end 