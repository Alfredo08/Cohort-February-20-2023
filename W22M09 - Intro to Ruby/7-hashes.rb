
student_one = {
    "first_name" => "Alex",
    "last_name" => "Miller",
    "age" => 25
}

puts student_one
puts "#{student_one["first_name"]} #{student_one["last_name"]}"

student_two = {
    first_name: "Martha",
    last_name: "Speaks",
    age: 20
}

puts student_two
puts "#{student_two[:first_name]} #{student_two[:last_name]}"

student_three = {
    :first_name => "Roger",
    :last_name => "Anderson",
    :age => 28
}

puts student_three
puts "#{student_three[:first_name]} #{student_three[:last_name]}"