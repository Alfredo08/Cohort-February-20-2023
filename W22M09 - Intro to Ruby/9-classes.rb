
class Dog
    # Getters
    # attr_reader :name, :breed

    # Setters
    # attr_writer :name, :breed

    # Getters and Setters
    attr_accessor :name, :breed

    # Constructor
    def initialize name, breed
        # Atrributes
        @name = name
        @breed = breed
    end

    def display_info
        puts "This dog name is #{@name} and it is a #{@breed}"
    end
end

max = Dog.new "Max", "Golden Retriever"
chester = Dog.new "Chester", "Labrador"

puts max.class
puts max
max.display_info

puts max.name
max.name = "Jagger"

max.display_info