def temp_conv(f)
  t = (f - 32) * 5 / 9
  p "Your temperature in Celsius from Fahrenheit is #{t} degrees!"
end

puts "What temperature would you like me to convert?"
temp = gets.chomp.to_i

temp_conv(temp)
