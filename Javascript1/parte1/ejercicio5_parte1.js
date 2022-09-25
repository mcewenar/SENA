const prompt = require('prompt-sync')();

function sacarPromedio(notas) {
    return notas.reduce((a, b) => a + b, 0)/notas.length;
}

function assignNotes() {
    const arrayL = [];
    for(let i = 0; i < 10; i++) {
        let b = inputError(parseFloat(rangoNotas(prompt(`Elige la nota ${i+1}: `), i+1)));
        arrayL.push(b);
    }
    return arrayL;
}

function inputError(valor) {
    if (!isNaN(valor))
        return valor;
    throw "El valor ingresado es incorrecto. Inténtalo de nuevo";
}

function rangoNotas(nota, indiceNota) {
    if(nota >= 0 && nota <= 5)
        return nota;
    else {
        console.log("Nota fuera de rango. Tiene que ser de 0 a 5. Inténtalo de nuevo");
        return prompt(`Elige la nota ${indiceNota}: `);
    }   
}

function notaMayor(arrayNumbers) {
    const numeroMayor = arrayNumbers.reduce((previus, current) => {
        previus < current ? previus = current : current
        return previus;
    });
    return numeroMayor;
}

function flujoExitoso() {
    console.log("Escribe el nombre del estudiante: ");
    const nombre = prompt();
    const listaNotas = assignNotes()
    console.log(`El promedio de ${nombre} es: ${sacarPromedio(listaNotas)}`);
    console.log(`El número mayor es: ${notaMayor(listaNotas)}`); 
}

//MAIN:
try {
    flujoExitoso();
} catch (e) {
    console.error(e);
}