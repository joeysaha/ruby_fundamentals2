def is_even(number)
  if number % 2 == 0
    return true
  else
    return false
  end
end

puts "Provide me a number that isn't zero."
mynumber = gets.chomp.to_i

if is_even(mynumber) == true
  puts "Your number is even."
elsif is_even(mynumber) == false
  puts "Your number is odd."
end
