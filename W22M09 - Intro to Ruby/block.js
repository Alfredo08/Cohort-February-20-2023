

function greeting(name, callback){
    console.log(name);
    callback();
    console.log("See you around!");
}


function hello(){
    console.log("Hello there");
}

greeting("Alex", hello);