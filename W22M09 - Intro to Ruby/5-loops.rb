=begin
i = 1
while i <= 10
    puts i
    i += 1
end

(1..10).each do |num|
    puts num
end

(1...10).each do |num|
    puts num
end
=end

names = ["Alex", "Julie", "Martha", "Roger", "Mike"]

i = 1
loop do
    puts "Current value of i = #{i}"
    i += 1
    break if i > 0
end


=begin
i = 0
while i < names.length
    puts names[i]
    i += 1
end
=end

=begin
    ForEach in JS
    names.forEach((name, index) => {
        console.log(name, index);
    });
=end

=begin
names.each do |name|
    puts name
end

names.push "Alfredo", "Alan"
names.pop

names.each_with_index do |name, index|
    puts "#{name} - #{index}"
end
=end