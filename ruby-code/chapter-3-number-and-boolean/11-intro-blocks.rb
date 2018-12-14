# bloks has body, inline
5.times { puts 'Ikhsan' }

# multiple lines
3.times do
  puts 'Habibi'
end

# example
10.times do |count|
  puts 'plus 3'
  puts (3 * count).to_s
end

2.times { |count| puts (count + 1000).to_s }
