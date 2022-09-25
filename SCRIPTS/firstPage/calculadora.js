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
    return "divisor cannot be equal 0"
}

function choiceTwoNumbers() {
    const a = prompt("Choice first number:")
    const b = prompt("Choice second number:")
    return [a,b]
}

while(flag) {
    const op = prompt("Choice a function 1 to 4:\n")
    //console.log(typeof op)
    switch(parseInt(op)) {
        case 1:
            [x,y] = choiceTwoNumbers()
            console.log(sum(x,y))
            break
        case 2:
            [x,y] = choiceTwoNumbers()
            console.log(subtraction(x,y))
            break
        case 3:
            [x,y] = choiceTwoNumbers()
            console.log(multiplication(x,y))
            break
        case 4:
            [x,y] = choiceTwoNumbers()
            console.log(division(x,y))
            break
        default:
            console.log("Invalid input")
    }
    const op2 = prompt("Would you like retry: 1. yes, 2. no\n")
    if(parseInt(op2)!==1) {
        console.log("Bye bye")
        flag = false
    }
}
