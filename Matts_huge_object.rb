# set up our abstracted train line
train_line = ["a", "b", "c", "d", "e", "f"]
# set up our data that we will pass around
journey_hash = {
    line: train_line,
    origin: nil,
    destination: nil,
    origin_index: nil,
    destination_index: 4,
    journey_array: []
}

def get_user_options(hash)
    print "The stations are: " 
    print hash[:line]
    puts
    puts "What is your starting station? "
    hash[:origin] = gets.strip
    puts "What is your starting station? "
    hash[:destination] = gets.strip
    return hash
end

def get_journey_indexes(hash)
    hash[:line].each_with_index do |station, i|
        if hash[:origin] == station
            hash[:origin_index] = i
        end
        if hash[:destination] == station
            hash[:destination_index] = i
        end
    end
    return hash 
end

def get_journey(hash)
    journey_start_index = hash[:origin_index]
    journey_end_index = hash[:destination_index]
    if journey_start_index < journey_end_index
        while journey_start_index <= journey_end_index
            hash[:journey_array] << hash[:line][journey_start_index]
            journey_start_index += 1
        end
    else
        while journey_start_index >= journey_end_index
            hash[:journey_array] << hash[:line][journey_start_index]
            journey_start_index -= 1
        end
    end
    return hash
end

def print_journey(hash)
    puts "Your origin is: " + hash[:origin]
    puts "Your origin is: " + hash[:destination]
    puts "You will follow this set of stations:"
    hash[:journey_array].each do |station|
        puts "Station: " + station
    end
end 

journey_hash = get_user_options(journey_hash)
journey_hash = get_journey_indexes(journey_hash)
journey_hash = get_journey(journey_hash)
print_journey(journey_hash)