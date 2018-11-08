
# The Australian Government has set up a number of new National Parks/ 
# Sanctuaries. It is important to track the population numbers of 
# many animals, birds and plant species including pests such as wild 
# rabbits and foxes over time.

# Draw a class diagram for a system to track and monitor the wild life. 

class Mckenzie
    attr_reader(:date,:wildlife)

    def initialize (date, wildlife)
        @date = date
        @park_name = park_name
    end

end

class Wildlife < Sanctuary
    attr_reader(:type, :name, :pest, :amount)

    def initialize (type, name, pest, amount)
        @type = type
        @species = species
        @pest = pest
        @amount = amount
    end   

    def tracker (park, date, amount)
        def tracker(park, date, amount)
            return Otways.fox.amount.2018 =< Otways.fox.amount.2017
        end
    end
    
end

fox = Wildlife.new("animal", "fox", true, 5000, "Otways", 2016)
wattle = Wildlife.new("plant", "tree", false, 100, "Grampians", 2018)
