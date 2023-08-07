# Pairing Exercise 1:
# Classes & Objects

class Person
    attr_reader :name

    def initialize(name, age)
        @name = name
        @age = age
        @language = "english"
    end

    def celebrate_birthday
        @age = @age.succ   
    end   
end 

person1 = Person.new("Heather", "44")
p person1

person2 = Person.new("Anna", "41")
p person2

person1.celebrate_birthday
p person1

person1.celebrate_birthday
p person1

person2.celebrate_birthday
p person2

person2.celebrate_birthday
p person2
