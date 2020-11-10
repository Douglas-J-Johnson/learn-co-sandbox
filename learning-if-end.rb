#run_code_inside = true

#puts "Code before if...end"

#if run_code_inside
#  puts "code inside"
#end

#puts "Code after if...end"

#chance_of_rain = 0.0000001 #Pack a sun shelter!
#chance_of_rain = 0.2       #Pack a sun shelter!
#chance_of_rain = 0.2000001 #Pack a sun shelter!
#chance_of_rain = 0.3       #Pack an umbrella!
#chance_of_rain = 0.9       #Stay home and read Hegel.
#chance_of_rain = 1000      #Stay home and read Hegel.
chance_of_rain = -23       #Pack a sun shelter!

#if chance_of_rain <= 0.25
#  puts "Pack a sun shelter!"
#elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
#  puts "Pack an umbrella!"
#else
#  puts "Stay home and read Hegel."
#end

puts "You know what year it is??"

this_year = Time.now.year

#puts "Hey, it's 2019!" if this_year == 2019

puts "It is #{this_year}"