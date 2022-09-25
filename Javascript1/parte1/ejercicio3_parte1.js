const prompt = require('prompt-sync')();
function longestTwoNumbers(a,b) {
    //Usando doble ternario
    return (a > b ? `El número 1 (${a}) es mayor` : 
    (a === b ? `El número 1 (${a}) es igual al número 2 (${b})`: `El número 2 (${b}) es mayor que el número 1 (${a})`)
    );   
}

function choiceTwoNumbers() {
    const a = manageError(parseInt(prompt("Write the first number: ")));
    const b = manageError(parseInt(prompt("Write the second number: ")));
    return [a,b]
}

function manageError(valor) {
    if (!isNaN(valor))
        return valor;
    throw "El valor ingresado es incorrecto. Inténtalo de nuevo";
}

try {
    [x,y] = choiceTwoNumbers();
    console.log(longestTwoNumbers(x,y));
} catch (e) {
    console.error(e);
}
