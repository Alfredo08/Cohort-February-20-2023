
num_one = 50
num_two = 50
num_three = 10

=begin
if num_one > num_two
    puts "#{num_one} is greater than #{num_two}"
else
    puts "#{num_one} is lesser than #{num_two}"
    if num_one > num_three
        puts "And #{num_one} is greater than #{num_three}"
    end
end


if num_one == num_two
    puts "The numbers have the same value"
elsif num_one > num_two
    puts "#{num_one} is greater than #{num_two}"
else
    puts "#{num_one} is lesser than #{num_two}"
end

if num_one == num_two
    puts "The numbers have the same value"
else
    if num_one > num_two
        puts "#{num_one} is greater than #{num_two}"
    else
        puts "#{num_one} is lesser than #{num_two}"
    end
end
=end

puts "The numbers are the same!" if num_one == num_two

snowing = false

puts "Put away the shovel and enjoy the day" unless snowing

num1 = 5
num2 = "10"

puts "This numbers are the same" if num1 == num2

case num1
    when 1 
        puts "January"
    when 2
        puts "February"
    when 3
        puts "March"
    else
        puts "Please provide a number in between (1-3)"
end
