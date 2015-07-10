def add(a,b)
  puts "addiing #{a}+ #{b}"
  return a+b
end

def substract(a,b)
  puts "sub #{a}, #{b}"
  return a-b
end
def multiply(a,b)
  puts "Multiply #{a}, #{b}"
  return a*b
end
def divide(a,b)
  puts "Divide #{a} / #{b}"
  return a/b
end

puts "Lets use these functions"

age = add(50,30)
height = substract(78,4)
weight = multiply(60,23)
iq = divide(2000,5)


puts "Age:#{age}, height:#{height}, weight:#{weight}, iq:#{iq}"

puts "here is a puzzle"

what = add(age,substract(height, multiply(weight,divide(iq,2))))

puts "that is #{what} can u do it by hand "