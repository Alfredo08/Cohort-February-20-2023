
function greeting(name, callback){
    console.log(name);
    callback();
    console.log("See you around!");
}

function printHello(){
    console.log("Hey there!");
}

greeting("Alex", printHello);