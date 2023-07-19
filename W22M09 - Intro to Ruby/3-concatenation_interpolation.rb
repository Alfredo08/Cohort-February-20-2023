=begin
    Concatenation in JS
    let name = "Alex";
    let age = 25;
    let message = "Hey there my name is " + name + " and I am " + age + " years old.";

    Interpolation in JS
    let name = "Alex";
    let age = 25;
    let message = `Hey there my name is ${name} and I am ${age} years old.`;

    Interpolation in React
    let name = "Alex"
    return(
        <div>
            {name}
        </div>
    );
=end

name = "Alex"
age = 25
message = "Hey there my name is " + name + " and I am " + age.to_s + " years old."

puts message

message_interpolated = "Hey there my name is #{name} and I am #{age} years old."

puts message_interpolated

num1 = 25
num2 = 4.0

puts num1 / num2