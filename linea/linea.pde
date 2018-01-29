//Creo las variables para el punto de inicio de la linea
float inicialX;
float inicialY;
// Creo las variables para el punto final de la linea
float finalX;
float finalY;

void setup(){
  // Definimos el tamaño de la ventana
  size(600, 600);
  // Creamos un fondo de color blanco
  background(255);

}

void draw(){

  // guardamos la posicion del mouse para determinar el punto de inicio de la linea
  inicialX = mouseX;
  inicialY = mouseY;

  // En la variable posX le sumamos 300px a la posición del mouse
  // en el eje X
  finalX = mouseX + 300;
  // En la variable posY le sumamos 300px a la posición del mouse
  // en el eje Y
  finalY = mouseY + 300;

  // Creamos un condicional que verifica si el botón del mouse
  //está presionado
  if(mousePressed == true){
      line(inicialX, inicialY, finalX, finalY);
  }
}
