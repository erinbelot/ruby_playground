puts "holy giraffes! You fell into a maze"
print "Where to? (N, E, S, W): "
direction = gets.chomp

puts "#{direction}, you say? fine choice!"

if direction == "N"
    puts "You are in a maze of twisty passages, all alike!"
elsif direction == "E"
    puts "An elf, and his pet ham!"
elsif direction == "S"
    puts "A minotoar! No wait, that's just your reflection"
elsif direction == "W"
    puts "You're here, wherever here is"
else 
    puts "Wait is that even a direction?"
end


# 1. How could you handle accepting lowercase letters for directions? 

# 2. A circle has 360 degrees, and turning right is the same as turning 90 degrees. 
# What if you wanted to let your users enter a number so they could turn that many degrees? 
# How could you use <, <=, >, >=, ==, or != to make this work? 

# (This is a bit beyond where 
# we already went, but you can do it! You wouldn’t be wandering around in a maze under a
# castle if you weren’t the adventurous type.)

   