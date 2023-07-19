
num_one = 50
num_two = 50
num_three = 80
is_snowing = true

puts "Number one and number two are the same" if num_one == num_two
puts "Put away your sovel, enjoy the day" unless is_snowing

month = 4

case month
    when 1
        puts "January"
    when 2
        puts "February"
    when 3
        puts "March"
    else
        puts "Please provide a value in between (1-3)"
end

=begin
if num_one > num_two
    puts "#{num_one} is greater than #{num_two}."
else
    puts "#{num_one} is lesser than #{num_two}."
    if is_snowing
        puts "Bring your shovel with you!"
    else
        puts "Put away your sovel, enjoy the day"
    end
end

if num_one > num_two
    puts "#{num_one} is greater than #{num_two}."
elsif num_one > num_three
    puts "#{num_one} was not greater than #{num_two}, however, it is greater than #{num_three}."
else
    puts "#{num_one} is the lowest number among the three!"
end

if num_one > num_two
    puts "#{num_one} is greater than #{num_two}."
else
    if num_one > num_three
        puts "#{num_one} was not greater than #{num_two}, however, it is greater than #{num_three}."
    else
        puts "#{num_one} is the lowest number among the three!"
    end
end
=end

