def num_count(x)
  if x.downcase.count("a-z") < 8
    return false
  else
    return true
  end
end

puts "Give me a word."
word = gets.chomp.to_s

if num_count(word) == false
  puts "Short word."
else
  puts "Long word."
end
