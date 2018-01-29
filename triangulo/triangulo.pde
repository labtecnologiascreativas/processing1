// Defino variables para números decimales
float posX;
float posY;

void setup(){
  size(600,600);
 // Creamos un fondo de color blanco
  background(255);
}

void draw(){

  // Creamos un condicional que verifica si el botón del mouse
  //está presionado

  if(mousePressed == true){
      // Y dibujamos un triangulo si se mantiene el botón presionado
      triangle(mouseX, mouseY, mouseY + 100, mouseX + 100, mouseY , mouseX);
  }
}
