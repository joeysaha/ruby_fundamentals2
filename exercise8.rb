# def main(p)
#   puts "How far did person #{p} run (in metres)?"
#   distance = gets.to_f
#   puts "How long (in minutes) did person #{p}\'s run take to run #{distance} metres?"
#   mins = gets.to_f
#   return distance, mins
# end
#
# def speed(p)
#   dist, sec = main(p)
#   return dist/(sec*60)
# end

def ask(p)
  puts "How far did person #{p} run (in metres)?"
  distance = gets.to_f
  puts "How long (in minutes) did person #{p}\'s run take to run #{distance} metres?"
  mins = gets.to_f
  sec = mins * 60
  speed = distance/sec
  return speed
end

# puts "How far did person 2 run (in metres)?"
# distance2 = gets.to_f
# puts "How long (in minutes) did person 2 take to run #{distance2} metres?"
# mins2 = gets.to_f
#
#
# puts "How far did person 3 run (in metres)?"
# distance3 = gets.to_f
# puts "How long (in minutes) did person 3 take to run #{distance3} metres?"
# mins3 = gets.to_f

# secs1 = mins1 * 60
# speed1 = distance1/secs1
# secs2 = mins2 * 60
# speed2 = distance2/secs2
# secs3 = mins3 * 60
# speed3 = distance3/secs3


speed1 = ask(1)
speed2 = ask(2)
speed3 = ask(3)


if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
