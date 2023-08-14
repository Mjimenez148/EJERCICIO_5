// Ejercicio 5: Seguimiento del Mouse con Líneas Crea un programa que dibuje una línea desde el centro de la pantalla hasta 
// la posición actual del mouse. La línea debe seguir al mouse en tiempo real. Ejecuta el programa mientras mueves el mouse 
// en diferentes direcciones y captura imágenes de las líneas trazadas para agregarlas al informe PDF.

PImage backgroundImage;

void setup() {
  size(626, 417);
  backgroundImage = loadImage("fondo.jpg");
}

void draw() {
  background(backgroundImage);
  
  // Dibuja una línea desde el centro de la pantalla hasta el mouse
  stroke(#D622F2);
  strokeWeight(3);
  line(width / 2, height / 2, mouseX, mouseY);
  fill(#0F0F0F);
  textSize(24); // Tamaño del texto
  text("Por: Mónica Jiménez",400,390); 
}
