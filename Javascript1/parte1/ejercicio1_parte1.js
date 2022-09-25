const prompt = require('prompt-sync')();
//Intercambio de variables: Javascript con Node js




function interchangeBetweenTwoValue(value1,value2) {
    let temp = value1;
    value1 = value2;
    value2 = temp;
    return [value1,value2];
}

let value1 = prompt("Escriba un valor 1: ");
console.log(`Has elegido el valor ${value1}`);

let value2 = prompt("Escriba un valor 2: ");
console.log(`Has elegido el valor ${value2}`);
console.log("-------------------------------------------------");
console.log(`valor 1 es igual a ${value1} y valor 2 es igual ${value2}`)

let arrayList = interchangeBetweenTwoValue(value1,value2);
console.log(`Valor 1 es igual a ${arrayList[0]} y valor 2 es igual a ${arrayList[1]}`)