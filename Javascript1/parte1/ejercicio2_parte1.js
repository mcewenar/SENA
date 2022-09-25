const prompt = require('prompt-sync')();
let flag = true
let x,y
function sum(a,b) {
    return `The sum is ${(a+b)}`
}

function subtraction(a,b) {
    return `The substraction is ${(a-b)}`
}

function multiplication(a,b) {
    return `The multiplication is ${(a*b)}`
}

function division(a,b) {
    if(b!=0)
        return `La division is ${(a/b)}`
    return "Sorry, divisor cannot be equal 0. Retry."
}

function choiceTwoNumbers() {
    const a = parseInt(prompt("Choice first number: "));
    const b = parseInt(prompt("Choice second number: "));
    return [a,b]
}

while(flag) {
    console.log("Choice a number of 1 to 4:\n \
    1: sum \n \
    2: subtraction \n \
    3: multiplication \n \
    4: division\n");
    const op = prompt();
    //console.log(typeof op)
    [x,y] = choiceTwoNumbers()
    switch(parseInt(op)) {
        case 1:
            console.log(sum(x,y))
            break
        case 2:
            console.log(subtraction(x,y))
            break
        case 3:
            console.log(multiplication(x,y))
            break
        case 4:
            console.log(division(x,y))
            break
        default:
            console.log("Invalid input")
    }
    console.log("Would you like retry: 1. yes, 2. no\n");
    const op2 = prompt()
    if(parseInt(op2)!==1) {
        console.log("Bye bye")
        flag = false
    }
}
