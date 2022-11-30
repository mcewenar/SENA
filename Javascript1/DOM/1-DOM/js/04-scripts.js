// Modificar puntero y escala en imagenes de servicios

const elementoImg = document.querySelectorAll(".card img");

for (let i = 0; i < elementoImg.length; i++) {
    elementoImg[i].addEventListener("mouseover", function () {
        elementoImg[i].style.cursor = 'pointer';
        elementoImg[i].style.transform = 'scale(.98)';
    });
}

for (let i = 0; i < elementoImg.length; i++) {
    elementoImg[i].addEventListener("mouseout", function () {
        elementoImg[i].style.transform = 'scale(1)';
    });
}

// Modificar puntero en nombre de servicios

const elementoP = document.querySelectorAll(".titulo");

for (let i = 0; i < elementoP.length; i++) {
    elementoP[i].addEventListener("mouseover", function () {
        elementoP[i].style.cursor = 'pointer';
    });
}

