// Titulo de la pagina
document.title = 'BARBER SENA SHOP';

// Cambio fondo de la pagina
const nuevoFondo = document.querySelector('.hero');
nuevoFondo.style.backgroundImage = 'url(img/barber/barbershop.jpg)';

// Cambio logo de la pagina
const nuevoLogo = document.querySelector('.logo img');
nuevoLogo.src = 'img/barber/Logo.png';


// Cambio encabezado de la pagina, input tipo text y su placeholder
const nuevoencabezado = 'BARBER SENA SHOP';
document.querySelector('.contenido-hero h1').textContent = nuevoencabezado;
document.querySelector('.contenido-hero h1').style.textAlign= 'center';

const barraBusqueda = document.querySelector('.busqueda');
barraBusqueda.placeholder = 'Cortes, Barbas, Tintes';

const inputBusqueda = document.querySelector('.contenido-hero form');
console.log(inputBusqueda);
inputBusqueda.style.gridColumn = '1 / 4';


// const imagen = document.querySelector('.card img');
// imagen.src = 'img/hacer4.jpg';

const imagen4 = document.querySelectorAll('.card img');
imagen4[0].src = 'img/barber/barber5.jpg';
imagen4[1].src = 'img/barber/barber6.jpg';
imagen4[2].src = 'img/barber/barber7.jpg';
imagen4[3].src = 'img/barber/barber8.jpg';




