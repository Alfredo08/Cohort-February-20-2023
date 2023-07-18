=begin
    function greeting(name, callback){
        console.log(name);
        callback();
        console.log("See you around!");
    }
    function hello(){
        console.log("Hello there");
    }
    greeting("Alex", hello);
=end

def greeting name
    puts name
    yield
    puts "See you around!"
end

def hello
    puts "Hello there"
end

greeting "Alex" do
    hello
end


