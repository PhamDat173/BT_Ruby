puts "Nhap vao so A"
a = gets.to_i
puts "Nhap vao so B"
b = gets.to_i
puts "Nhap vao so C"
c = gets.to_i
if a > b && a > c then
  puts "#{a} la so lon nhat"
elsif b > a && b > c then
  puts "#{b} la so lon nhat"
else
  puts "#{c} la so lon nhat"
end

