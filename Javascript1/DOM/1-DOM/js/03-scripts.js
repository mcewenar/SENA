const encabezado = document.querySelector('.contenido-hero h1').textContent;
console.log(encabezado);

const nuevoencabezado = 'BARBER SENA';
document.querySelector('.contenido-hero h1').textContent = nuevoencabezado;

const imagen = document.querySelector('.card img');
imagen.src = 'img/hacer4.jpg';

const imagen4 = document.querySelectorAll('.card img');
imagen4[0].src = 'img/barber/barber2.avif';
imagen4[1].src = 'img/barber/barber3.avif';
imagen4[2].src = 'img/barber/barber4.avif';
imagen4[3].src = 'img/barber/barber1.avif';
imagen[3].style.width = '500';
imagen[3].style.height = '753';


