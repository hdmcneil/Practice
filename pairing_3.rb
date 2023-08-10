# Pairing Exercise 1:
# Classes & Objects

# class Person
#     attr_reader :name

#     def initialize(name, age)
#         @name = name
#         @age = age
#         @language = "english"
#     end

#     def celebrate_birthday
#         @age = @age.succ   
#     end   
# end 

# person1 = Person.new("Heather", "44")
# p person1

# person2 = Person.new("Anna", "41")
# p person2

# person1.celebrate_birthday
# p person1

# person1.celebrate_birthday
# p person1

# person2.celebrate_birthday
# p person2

# person2.celebrate_birthday
# p person2

#Exercise 2: Iteration
# friends = [1, 50, 99, 43, 15, 78, 65, 9]

# friends.each do |friend|
#     if friend > 30 
#         puts friend
#     end
# end
# friends.each do |friend|
#     if friend < 60 
#         puts friend  
#     end
# end
#
# name = ["heather", "anna"]

# name.each do |capname|

#     puts capname.capitalize
# end

# words = ["battle", "little", "tile", "great"]

# words.each do |word|
#     p word.gsub("t", "T")
# end

# words = ["battle", "little", "tile", "great"]

# words.each do |word|
#     p word.tr("t", "T")
# end

# names = ["Heather", "Ana", "Ty", "Frank", "Bet", "Brad", "Xander", "Sooyung"]

# names.sort!
# list = names.each_index
# list.each {|index| puts "#{index+1}. #{names[index]}"}
    
# cell = [5, 0, 3, 9, 9, 8, 9, 5, 2, 6]

# puts cell.insert(3, :-).insert(7, :-).join



