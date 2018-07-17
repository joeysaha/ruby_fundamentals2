def negative(x)
  if x > 0
    return false
  elsif x < 0
    return true
  end
end

puts "Give me a number."
number = gets.chomp.to_i

if negative(number) == false
  puts "Your number is positive."
elsif negative(number) == true
  puts "Your number is negative."
else
  puts "Your number is zero."
end
