#defined methods ,arguments and calulations

def distance(person)
puts "How far did person #{person} run (in metres)?"
distance = gets.to_f
return distance
end

def time(distance, person)
puts "How long (in minutes) did person #{person} run take to run #{distance} metres?"
time = gets.to_f
return time
end

def speed(meters, minutes)
seconds = minutes * 60
meters / seconds
end

# stored values
distance1 = distance(1)
distance2 = distance(2)
distance3 = distance(3)
minutes1 = time(distance1,1)
minutes2 = time(distance2,2)
minutes3 = time(distance3,3)
# puts "How far did person 1 run (in metres)?"
# distance1 = gets.to_f
# puts "How long (in minutes) did person 1 run take to run #{distance1} metres?"
# mins1 = gets.to_f
#
## puts "How far did person 2 run (in metres)?"
# distance2 = gets.to_f
# puts "How long (in minutes) did person 2 take to run #{distance2} metres?"
# mins2 = gets.to_f
#
## puts "How far did person 3 run (in metres)?"
# distance3 = gets.to_f
# puts "How long (in minutes) did person 3 take to run #{distance3} metres?"
# mins3 = gets.to_f

# secs1 = mins1 * 60
# speed1 = distance1/secs1
# secs2 = mins2 * 60
# speed2 = distance2/secs2
# secs3 = mins3 * 60
# speed3 = distance3/secs3


speed1 = speed(distance1,minutes1)
speed2 = speed(distance2,minutes2)
speed3 = speed(distance3,minutes3)

if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
