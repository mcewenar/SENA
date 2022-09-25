const prompt = require('prompt-sync')();
function largestTreeNumbers(a,b,c) {
    let largestNum = 0.0;
    if(a > b && a > c)
        largestNum = a.toString();
    else if(b > a && b > c) 
        largestNum = b.toString();
    else
        largestNum = c.toString();
    //console.log(typeof longestNum);
    return largestNum;
}

function choiceTwoNumbers() {
    const a = manageError(parseFloat(prompt("Elige número 1: ")));
    const b = manageError(parseFloat(prompt("Elige número 2: ")));
    const c = manageError(parseFloat(prompt("Elige número 3: ")));
    return [a,b,c]
}

function manageError(valor) {
    if (!isNaN(valor))
        return valor;
    throw "El valor ingresado es incorrecto. Inténtalo de nuevo";
}
try {
    [x,y,z] = choiceTwoNumbers();
    console.log(`El número mayor es: ${largestTreeNumbers(x,y,z)}`);
    
} catch (e) {
    console.error(e)
}
