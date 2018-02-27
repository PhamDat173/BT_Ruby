puts "Nhap vao so A"
a = gets.to_i
puts "Nhap vao so B"
b = gets.to_i
if a > b then
  puts "So #{a} la so lon nhat"
elsif b > a
  puts "#{b} la so lon nhat"
else
  puts "#{a} va #{b} bang nhau"
end

