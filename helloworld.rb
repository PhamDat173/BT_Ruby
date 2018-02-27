# arr = [1,2,3,4,5]
# arr.each do |num|
#   puts num
# end
# arr = Array.new
# arr.push 1
# arr.push 2
# puts arr
# a1 = Array.new
# a2 = Array.new 3
# a3 = Array.new 6, "coin"
# a4 = Array.new [11]

# puts [a1, a2, a3, a4].inspect
# class Empty

# end

# arr1 = [1, 2, 3, 4, 5]

# arr2 = [1, -1, "big", 3.4, Empty.new, arr1, :two]

# puts arr2.inspect
# alpha = %w{ a b c d e f g h }

# puts alpha[0]
# puts alpha[-5 ]
# puts alpha[0, 3].inspect
# puts alpha[2..6].inspect
# puts alpha[2...6].inspect
# b = [5 + 6]
# a = [0 + [b]] * 8 # [0, 0, 0, 0, 0, 0, 0, 0]]
# puts "#{a}"
# puts 1.class
# :'another long symbol'
# x = 30
# old = if x == 10 then  "10"
#  elsif x == 20 then "20"
#  elsif x == 30 then
#   a = 1
#   b = 5
#   tong = a + b
#  end
#  puts old
# x = 5
# puts "helloworld" if x > 10
# if x > 10 then puts "Lớn hơn 10" end

x = 10
while x >= 0 do
 puts x
 x = x - 1
end
x = 0
until x > 10 do
 puts x
 x = x + 1
end
