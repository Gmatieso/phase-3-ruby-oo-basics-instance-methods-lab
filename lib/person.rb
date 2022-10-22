class Person
    #Class body 
    #instance talk Method Definition
    def talk 
        puts "Hello World!"
    end

    #instance walk Method Definition
    def walk 
        puts "The Person is walking"
    end
end
#Creating instance of our new Person
geoffrey = Person.new
#let the person speak
geoffrey.talk
#let the person walk
geoffrey.walk
