
first_name = "Alex"
age = 25

result = "Hi there my name is " + first_name + " and I am " + age.to_s + " years old."
result_interpolated = "Hi there my name is #{first_name} and I am #{age} years old."

puts result
puts result_interpolated

=begin
    Interpolation in JS
    let result = `Hi there my name is ${first_name}.`;
=end

num1 = 25
num2 = 4.0

puts num1/num2
