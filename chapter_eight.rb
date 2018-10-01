require pry
class Minstrel
    def initialize(name)
        @name = name
    end

    def introduce
        puts "my name is #{@name}"
    end
    def sing
        puts "tralalala"
    end
end



