# grocery_list = ["cheese", "ham", "eggs"]
# for item in grocery_list
#     next if item.length.odd?
#     puts item
# end

# stops = ["one", "two", "three"]
#     stops.each do |stop|
#         next if stop.empty
#     end

we_wanna_ride = true
    stops = ["one", "two", "three", "four", "five"]

    while we_wanna_ride
        print "Where ya going. friend?:"
          destination = gets.chomp

          if stops.include? destination
            puts "I know how to get to #{destination}! Here's the station list:"

            stops.each do |stop|
                puts stop
                break if stop == destination
            end
        else 
            puts "Sorry we don't stop at that station"
            we_wanna_ride = false
        end
    end

            
    # How could you update your program to work in both directions? 
    # Even trickier, what if the train route is a big circle (meaning if 
    # a passenger goes from East Bumpspark to Mal Abochny, the next stop 
    # after Mal Abochny should be East Bumpspark again)? How could you 
    # update your program to print out the right list of train stops if a 
    # passenger wants to go all the way around the circle?

