arr = [1,2,3,4,5]
s = 0
arr.each do |num|
  s += num
end
s = s / arr.count
puts "Gia tri trung binh #{s}"
