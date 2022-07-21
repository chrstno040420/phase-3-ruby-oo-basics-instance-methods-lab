

class Dog
    #class body always has to have an end point...

    # instance method 
    def bark
        puts"Woof!"
    end

    def sit
        puts "The Dog is sitting"
    end

end

fido = Dog.new
fido.bark
fido.sit

snoopy = Dog.new
snoopy.bark
snoopy.sit