function sum() { 
    const arrayN = getNumbers();
    document.getElementById("result").innerHTML = arrayN[0] + arrayN[1];
}

function subtraction() { 
    const arrayN = getNumbers();
    document.getElementById("result").innerHTML = arrayN[0] - arrayN[1];
}

function multiplication() {
    const arrayN = getNumbers();
    document.getElementById("result").innerHTML = arrayN[0] * arrayN[1];
}

function division() { 
    const arrayN = getNumbers();
    const divisor = arrayN[1];
    if(divisor!=0) 
        document.getElementById("result").innerHTML = arrayN[0] / arrayN[1];
    else {
        document.getElementById("result").innerHTML = `Sorry, divisor cannot be equal 0. Retry.`;
        setTimeout(resetForm, 4000);
    }
}

function getNumbers() {
    try {
        let num1 = parseFloat(inputError(document.getElementById("firstNumber").value));
        let num2 = parseFloat(inputError(document.getElementById("secondNumber").value));
        return [num1,num2];
    } catch(e) {
        console.error(e);
    }
    
}

function inputError(valor) {
    if ((!isNaN(valor)) && (valor != ''))
        return valor;
    resetForm();
    alert(`The entered value is not a number. Try again.`)
    throw `The entered value ${valor} is not a number. Try again.`;  
}

function resetForm() {
    document.getElementById("firstNumber").value = "";
    document.getElementById("secondNumber").value = "";
    document.getElementById("result").innerHTML = "";
}