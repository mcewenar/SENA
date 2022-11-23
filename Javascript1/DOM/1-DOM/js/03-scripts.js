const encabezado = document.querySelector('.contenido-hero h1').textContent;
console.log(encabezado);

const tituloPagina = 'BARBER SENA SHOP';
document.title = tituloPagina;

let nuevoFondo = document.querySelector('.hero');
console.log(nuevoFondo);
nuevoFondo.style.backgroundimage = 'url(../img/barber/barbershop.jpg)';

const nuevoLogo = document.querySelector('.logo img');
nuevoLogo.src = 'img/barber/Logo.png';

const nuevoencabezado = 'BARBER SENA SHOP';
document.querySelector('.contenido-hero h1').textContent = nuevoencabezado;

// const imagen = document.querySelector('.card img');
// imagen.src = 'img/hacer4.jpg';

const imagen4 = document.querySelectorAll('.card img');
imagen4[0].src = 'img/barber/barber5.jpg';
imagen4[1].src = 'img/barber/barber6.jpg';
imagen4[2].src = 'img/barber/barber7.jpg';
imagen4[3].src = 'img/barber/barber8.jpg';




