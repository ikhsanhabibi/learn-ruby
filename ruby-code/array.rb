number = [1, 2, 3, 4, 5]

p number[0]
p number[4]

# add element using push or <<
number.push(6)
p number.length

number << 7
p number.length

puts
puts

# iterating
number.each do |num|
  puts num
end
