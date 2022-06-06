class Dog
    def bark
        puts "Woof!"
    end
    def sit
        puts "The Dog is sitting"
    end
end

fido = Dog.new
fido.bark
fido.sit

class Person
    def talk
        puts "Hello World!"
    end
    def walk
        puts "The Person is walking"
    end
end

Mark = Person.new
Mark.talk
Mark.walk