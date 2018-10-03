# *Ruby Drills*

# Follow the instructions carefully. They will be repetitive and are not designed to be interesting, 
# but rather build up ‘muscle memory’.
#  *Each* line of code that you write, you *must* save the file and run the code.
#   If there are *any* errors, you fix them then and there. If in doubt, puts out 
#   the structure you have made to make sure that it is what you hoped it was. I’m 
#   looking for accuracy - I want the instructions followed precisely. It will be 
#   your choice of class and variable names (etc), but the functioning and number 
#   of attributes called for are immutable. Ideally you’ll want the work to 
#   be checked, so copy and paste this text into a file and comment it out, 
#   so that I can check it easily - put the answer directly below the question.

# 1. Make a method that takes two arguments, and returns the result of them added together.
    
    def adder (num1, num2)
       return num1 + num2
    end

    result = adder(2,7)
    puts result

# 2. Call the above method four times with different inputs.
    result = adder(5,3)
        puts result
    result = adder(3,2)
        puts result
    result = adder(1,1)
        puts result
    result = adder(8,3)
        puts result
# 3. Define two integer and two float variables, and use them as arguments to this method you have made.
    integer_one = 4
    integer_two = 8
    float_one = 4.3
    float_two = 8.3

    result = adder(integer_one, float_one)
        puts result

# 4. Make a hash with 4 keys, and have the keys be three different data types.
    hash = {
        string: "",
        integer: 5,
        array: [],
        array_two: []
    }

# 5. Define a class that has 3 attributes, and make one readable, and the other two writeable.
    class Bug
        attr_reader(:name)
        attr_writer(:wings, :legs)

        def initialize (name, wings, legs=4)
            @name = name
            @wings = wings
            @legs = legs
        end
# 6. Make two instance methods in the class you defined that do something basic (anything you like).
        def fly
            puts "Yay time to fly"
        end

        def eat(food)
            puts "Yum! I just ate #{food}"
        end
    end

# 7. Make 8 objects from the class you just made.
# When we make bug objects, they are instances of Bug (class)
    maggot = Bug.new("Greg", false, 0)
    cockroach = Bug.new("Jeremy", true)
    mantis = Bug.new("Fergus", true, 6)
    dungbeetle = Bug.new("Graham", true, 9)
    tape_worm = Bug.new("Chris",false, 0)
    wasp = Bug.new("Sonya", true)
    parasite = Bug.new("Matilda", false, 0)
    

    # mantis.eat("bug")
    # Bug.eat

# 8. Puts out an attribute of four of the objects (instances of the class) that you made.

    puts maggot.name
    puts cockroach.name
    puts wasp.name
    puts parasite.name

# 9. Assign some values to attributes of the objects you have made.
    cockroach.legs = 5
    wasp.wings = true
    maggot.legs = 100


# 10. Define a function that takes a hash as the input, and puts out the value of one of the keys of the hash.
# 11. Make a hash with three keys and values, and assign it to a variable.
# 12. Make four more hashes with the same qualities.
# 13. Define a variable that will be assigned an empty array.
# 14. Define a function that takes an array and a hash as arguments. The function will push the hash into the array given.
# 15. Using the method, the four hashes, and the array that you have made in the previous steps, call the method four times to put four hashes into the array.
# 16. Make sure that the array contains four hashes (maybe puts).
# 17. Make an class that has six attributes and three instance methods.
# 18. Make two of the attributes readable, three writeable, and one both readable and writable.
# 19. Write two instance methods for the class you just made.
# 20. Make five objects from the class you made.
# 21. Puts the value of three separate object’s attributes.
# 22. Call the instance methods of three of these objects.