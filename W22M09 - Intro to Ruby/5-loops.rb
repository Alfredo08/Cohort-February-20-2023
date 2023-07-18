
names = ["Alex", "Julie", "Martha", "Alan", "Roger"]

=begin
i = 0
while i < names.length
    puts names[i]
    i += 1
end
=end

=begin
    For each in JS
    names.forEach((name, index) => {
        console.log(name);
    });
=end

=begin
names.each do |name|
    puts name
end

names.each_with_index do |name, index|
    puts "#{name} #{index}"
end
=end
=begin
(1..10).each do |num|
    puts num
end

(1...10).each do |num|
    puts num
end
=end

=begin
i = 1
10.times do
    puts i
    i += 1
end
=end

i = 1
loop do
    puts i
    i += 1
    break if i > 0
end