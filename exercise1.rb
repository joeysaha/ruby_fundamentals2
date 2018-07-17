def double(my_number)
  return my_number*2
end

puts "Give me a number."
my_number = gets.chomp.to_i

puts double(my_number)
