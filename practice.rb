age = 18
if
    age >= 21
    puts "Welcome to the website"
elseif
    age < 2
    puts "How are you even on this device?"
else
    puts "You aren't quite old enough, sorry!"
end

name = "Heather"

if 
    name == "Oscar"
    puts "Hello, Oscar!"
else 
    puts "Nice to meet you, Stranger!"
end

name = "Heather"

if 
    name == "Oscar"
    puts "Hello, Oscar!"
else
    puts "Nice to meet you, " + name + "!"
end


 password = "VS@HM1life#"

    if
        password.length >= 8 && password.include?("#")
        puts "Got it. Your password is: " + password

    end

    age = 25

    if  
        age.odd?
        puts "odd"
    else 
        puts "even"
    end

    good_driving_record = true
    age = 24

    if
        good_driving_record == true && age >= 25
        puts "You get a discount!"
    elseif 
        good_driving_record == true || age >= 25
        puts "You get to pay full price!"
    else 
        age < 25 and good_driving_record != true
        puts "You need to have someone else sign for the rental"
    end


#    Test Test Test 
 






