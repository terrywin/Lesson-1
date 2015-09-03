puts "Дан треугольник ABC,пусть AB - неизвестен,назовите сторону AC"
AC = gets.chomp
puts "Теперь сторону BC"
BC = gets.chomp
if AC == BC
puts "Это равнобедренный треугольник! Проведем высоту CH,она равна.."
CH = gets.chomp
puts " BH^2 = #{(BC.to_i)**2 - (CH.to_i)**2}"
else
puts "AB^2 = #{(AC.to_i)**2 + (BC.to_i)**2}"
end
