// ------ CAMBIOS FOOOTER ------//

// Mostrar y ocultar el footer //
function mostrarOcultar (){
    document.querySelector('.btn-flotante').classList.toggle('activo');
    document.querySelector('.footer').classList.toggle('activo');
}

document.querySelector('.btn-flotante').onclick = function (){
    mostrarOcultar();
}

// Eliminar seccion sobrante del footer //
const menus = document.querySelectorAll('.menu');
menus[3].remove();

const sociales = document.querySelector('.sociales ul');
sociales.style.justifyContent = 'start'

// Cambiar titulos footer
const titulosFooter = document.querySelectorAll('.titulo-footer');
console.log(titulosFooter);

titulosFooter[0].textContent = 'BARBER SENA SHOP';
titulosFooter[1].textContent = 'CONOCE MAS';
titulosFooter[2].textContent = 'PRODUCTOS';

// Cambiar contenido footer //
const textoFooter = document.querySelectorAll('.menu a');
console.log(textoFooter);

let textosFooter = ['Somos','Empleo','Ayuda','Contactenos','Servicios','Galería','Citas','Barberos','Accesorios','Afeitado','Barba y Bigote','Cabello'];

for (let i = 0; i < textoFooter.length; i++) {
    textoFooter[i].textContent = textosFooter[i];
}