def wrap_text(word, sign)
  return "#{sign} #{word} #{sign}"
end

puts "Tell me a random word."
w = gets.chomp.to_s
puts "Show me a random sign to surround your word."
s1 = gets.chomp.to_s
puts "Show me another random sign to surround your word."
s2 = gets.chomp.to_s
puts "Show me another random sign to surround your word."
s3 = gets.chomp.to_s

puts wrap_text(wrap_text(wrap_text(w,s1),s2),s3)
