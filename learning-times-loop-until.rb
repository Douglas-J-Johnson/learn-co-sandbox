2.times do
  puts "Hello."
end

count = 0

loop do
  break if count > 3
  puts "I ran #{count}"
  count += 1
end

count = 0

until count == 4
  puts "Here we go #{count}"
  count += 1
end