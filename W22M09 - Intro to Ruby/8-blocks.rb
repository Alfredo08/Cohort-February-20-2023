=begin
    function greeting(name, callback){
        console.log(name);
        callback();
        console.log("See you around!");
    }

    function printHello(){
        console.log("Hey there!");
    }

    greeting("Alex", printHello);
=end

def greeting name
    puts name
    yield
    puts "See you around!"
end

def print_hello
    puts "Hey there!"
end

greeting "Alex" do
    print_hello
end