// Definimos variables para números decimales
float posX;
float posY;

void setup(){
  // Definimos el tamaño de nuestra ventana
  size(600,600);
 // Creamos un fondo de color blanco
  background(255);
}

void draw(){
  // Creamos las variables posX y posY para guardar la posición del puntero del mouse en X e Y
  posX = mouseX;
  posY = mouseY;

  // Creamos un condicional que verifica si el botón del mouse
  //está presionado
  if(mousePressed == true){
      // Y dibujamos una linea si se mantiene el botón presionado
      ellipse(posX, posY, 200, 200);
  }
}
