puts "Enter tempurture in Fahrenheit?"

fahrenheit = gets.to_i

def conversion(tempurture)
(tempurture - 32) * 5/9
end


puts "The tempurture is #{conversion(fahrenheit)} degrees celsius."
