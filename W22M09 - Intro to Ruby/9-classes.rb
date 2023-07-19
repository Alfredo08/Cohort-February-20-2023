
class Dog
    # Access methods / Getters
    # attr_reader :name, :breed, :size

    # Modifier methods / Setters
    # attr_writer :name, :breed, :size
    attr_accessor :name, :breed, :size

    # Constructor
    def initialize name, breed, size
        @name = name
        @breed = breed
        @size = size
    end

    def print_info
        puts "Name : #{@name}"
        puts "Breed: #{@breed}"
        puts "Size : #{@size}"
    end
end

max = Dog.new "Max", "Labrador", "Medium"
jagger = Dog.new "Jagger", "Golden Retriever", "Big"

puts max.name, max.size

max.print_info

max.size = "Small"
puts "-------"

max.print_info

jagger.print_info