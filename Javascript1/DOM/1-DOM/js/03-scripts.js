//---------CAMBIOS HEADER--------//
// Titulo de la pagina
document.title = 'BARBER SENA SHOP';

// Cambio fondo header// de la pagina
const nuevoFondo = document.querySelector('.hero');
nuevoFondo.style.backgroundImage = 'url(img/barber/barbershop.jpg)';

// Cambio logo de la pagina
const nuevoLogo = document.querySelector('.logo img');
nuevoLogo.src = 'img/barber/Logo.png';
nuevoLogo.style.width = '80%';


// Cambio encabezado de la pagina, input tipo text y su placeholder
const nuevoencabezado = 'BARBER SENA SHOP';
document.querySelector('.contenido-hero h1').textContent = nuevoencabezado;
document.querySelector('.contenido-hero h1').style.textAlign= 'center';

const barraBusqueda = document.querySelector('.busqueda');
barraBusqueda.placeholder = 'Cortes, Arreglo de barba, Corte infantil';

const inputBusqueda = document.querySelector('.contenido-hero form');
inputBusqueda.style.gridColumn = '1 / 4';
inputBusqueda.style.margin = '0 15px';

// Cambios Nav
const serviciosNav = document.querySelectorAll('.navegacion a');
serviciosNav[0].textContent = 'Servicios';

//---------CAMBIOS MAIN--------//
// ------------------------------------------------ MODIFICAICON PRIMER SECCION DEL MAIN ------------------------------------------------
// Modificacion primer subtitulo del main
const serviciosH2 = document.querySelectorAll('.hacer h2');
console.log(serviciosH2);
serviciosH2[0].textContent = 'SERVICIOS DE CABELLO';
//Existen varios campos que se pueden modificar con esta variable y su posicion en el array

// Eliminar etiquetas que sobran
const tipoServicios = document.querySelectorAll('.info p');
console.log(tipoServicios);
tipoServicios[0].remove();
tipoServicios[3].remove();
tipoServicios[6].remove();
tipoServicios[9].remove();

// Asignacion nombre de servicios
tipoServicios[1].textContent = 'Corte de Adulto';
tipoServicios[4].textContent = 'Alisado de Cabello';
tipoServicios[7].textContent = 'Corte de Niño';
tipoServicios[10].textContent = 'Tinte de Cabello';

// Asignacion precio de servicios
tipoServicios[2].textContent = '$ 22.000 - $ 30.000 por persona';
tipoServicios[5].textContent = 'Precio a cotizar en punto';
tipoServicios[8].textContent = '$ 14.000 - $ 22.000 por persona';
tipoServicios[11].textContent = 'Precio a cotizar en punto';

// Cambio de imagenes
const imgServicios = document.querySelectorAll('.card img');
imgServicios[0].src = 'img/barber/servicios1.jpg';
imgServicios[1].src = 'img/barber/servicios2.jpg';
imgServicios[2].src = 'img/barber/servicios3.jpg';
imgServicios[3].src = 'img/barber/servicios4.jpg';

// ------------------------------------------------ MODIFICAICON SEGUNDA SECCION DEL MAIN ------------------------------------------------
// Modificacion segundo subtitulo del main
serviciosH2[1].textContent = 'Servicio Premium Full';

// Cambio background imagen de la seccion y generarle un gradiente como la imagen original
const premiumFondo = document.querySelector('.premium');
premiumFondo.style.backgroundImage = 'url(img/barber/barbershoppremium.jpg), linear-gradient(270deg, rgba(255,255,255,1) 0%, rgba(70,252,207,0) 100%)';
premiumFondo.style.backgroundBlendMode = 'color';

// Cambio texto banner
document.querySelector('.info h3').textContent = 'Corte, barba, cejas y tratamiento facial';
document.querySelector('.info h3').style.textAlign = 'center';

// Cambio texto boton
document.querySelector('.info a').textContent = 'Agenda tu cita';

// ------------------------------------------------ MODIFICAICON TERCER SECCION DEL MAIN ------------------------------------------------
// Modificacion tercer subtitulo del main
document.querySelector('.hospedaje h2').textContent = 'SERVICIOS DE  BARBA Y CEJAS';

// Eliminar etiquetas que sobran
tipoServicios[12].remove();
tipoServicios[15].remove();
tipoServicios[18].remove();

// Asignacion nombre de servicios
tipoServicios[13].textContent = 'Arreglo de Barba';
tipoServicios[16].textContent = 'Tinte de Barba';
tipoServicios[19].textContent = 'Depilación Cejas';

// Asignacion precio de servicios
tipoServicios[14].textContent = '$ 16.000 - $ 20.000 por persona';
tipoServicios[17].textContent = '$ 23.000 - $ 28.000 por persona';
tipoServicios[20].textContent = '$ 10.000 - $ 12.000 por persona';

// Cambio de imagenes
console.log(imgServicios);
imgServicios[4].src = 'img/barber/servicios5.jpg';
imgServicios[5].src = 'img/barber/servicios6.jpg';
imgServicios[6].src = 'img/barber/servicios7.jpg';

// ------------------------------------------------ MODIFICAICON CUARTA SECCION DEL MAIN ------------------------------------------------
// Modificacion cuarto subtitulo del main
document.querySelector('.destinos h2').textContent = 'NUESTROS BARBEROS';

// Asignacion nombre de barbero
tipoServicios[21].textContent = 'BARBERO 1';
tipoServicios[22].textContent = 'BARBERO 2';
tipoServicios[23].textContent = 'BARBERO 3';
tipoServicios[24].textContent = 'BARBERO 4';

// Cambio de imagenes
imgServicios[7].src = 'img/barber/perfil.jpg';
imgServicios[8].src = 'img/barber/perfil.jpg';
imgServicios[9].src = 'img/barber/perfil.jpg';
imgServicios[10].src = 'img/barber/perfil.jpg';


// ------------------------------------------------ MODIFICAICON QUINTA SECCION DEL MAIN ------------------------------------------------
// Modificacion quinto subtitulo del main
serviciosH2[2].textContent = 'OTROS SERVICIOS';

// Eliminar etiquetas que sobran
tipoServicios[25].remove();
tipoServicios[28].remove();
tipoServicios[31].remove();
tipoServicios[34].remove();

// Asignacion nombre de servicios
tipoServicios[26].textContent = 'Exfoliación Facial';
tipoServicios[29].textContent = 'Mascarilla Puntos Negros';
tipoServicios[32].textContent = 'Corte + Barba';
tipoServicios[35].textContent = 'Corte + Cejas';

// Asignacion precio de servicios
tipoServicios[27].textContent = '$ 28.000 - $ 38.000 por persona';
tipoServicios[30].textContent = '$ 38.000 - $ 45.000 por persona';
tipoServicios[33].textContent = '$ 28.000 - $ 38.000 por persona';
tipoServicios[36].textContent = '$ 25.000 - $ 35.000 por persona';

// Cambio de imagenes
imgServicios[11].src = 'img/barber/servicios8.jpg';
imgServicios[12].src = 'img/barber/servicios9.jpg';
imgServicios[13].src = 'img/barber/servicios10.jpg';
imgServicios[14].src = 'img/barber/servicios11.jpg';
