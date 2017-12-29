# define method even argument is number
def is_even?(number)
#value of result is number with operator if even
result = number % 3

if result == 0
return true
else
return false
end

end
#result
puts is_even?(6)
