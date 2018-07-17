def greet_backwards(x)
  p "Hello #{x.reverse}#{x.reverse}! Welcome to your humble abode."
end

puts "Give me a name."
name = gets.chomp.to_s

greet_backwards(name)
