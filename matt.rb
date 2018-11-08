class Man
    attr_reader(:name, :birthday, :freckles, :cutie?)

    def initialize (name, birthday, freckles, cutie?)
        @name = name
        @birthday = birthday
        @freckles = freckles
        @cutie? = cutie?
    end

end

class Baby < Man
    attr_reader(:baby, :girl, :beautiful )

    def initialize (baby, girl, beautiful)
        @baby = baby
        @freckles = freckles
        @beautiful = beautiful   
    end   

    def be_born_today 
           puts  "hello world"
        end
    end
    
end

Matt = Man.new("December?", true, true)

Heidi = Baby.new("Today", true, true, )