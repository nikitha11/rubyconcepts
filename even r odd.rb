def numbertest()
print "Input your number here."
number1=gets.chomp.to_i
print "Okay, let's see if #{number1} 's odd or even."
    if number1.even? 
       puts  "That's even."
    else
       puts "That's odd."
    end 
endstring_value = items.join(",")
puts string_value
numbertest()
# gets.chomp returns a string. Call to_i on number1 so it becomes an integer and responds to even?:

