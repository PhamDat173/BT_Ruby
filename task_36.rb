arr = [1, 2, 2, 3, 4, 5]
max = arr[0]
min = arr[1]
arr.each do |num|
  if max < num
    min = max
    max = num
  end
end
puts "So lon thu hai cua mang : #{min}"
