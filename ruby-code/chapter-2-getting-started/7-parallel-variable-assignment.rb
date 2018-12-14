a = 10
b = 20
c = 30

print a, b, c
puts
puts
puts a, b, c

puts
puts

# short way to write
# a, b, c = 10, 20, 30
p a, b, c

puts
puts

# changing variable
a = 1
b = 2

p a, b

a = 2
b = 1

p a, b

puts
puts

a, b = b, a # right side is ALWAYS evaluated first

puts a, b
