// Declaramos las variables en el "ambiente global"

float posX;
float posY;
float ran1;
float ran2;

void setup(){
  size(600, 600);
  // Definimos que posX vale 300 (la mitad que el ancho de la ventana)
  // y posY vale 300 (la mitad del alto de la ventana)
  posX = width / 2;
  posY = height / 2;
  //Definimos que en ran1 y ran2 guardamos numeros al azar entre -10
  // y 10
  ran1 = random(-10, 10);
  ran2 = random(-10, 10);
  // Creamos un fondo de color blanco
  background(255);
  smooth();
}
void draw(){

  // En la variable posX guardamos el valor que definimos en el
  // setup + el valor de ran1.
  posX = posX + ran1;
  // En la variable posY guardamos el valor que definimos en el
  // setup + el valor de ran2.
  posY = posY + ran2;
 
  if(posX < 25 || posX + 25 > width) {
    ran1 = ran1 * -1;
  }
  if(posY < 25 || posY + 25 > height){
    ran2 = ran2 * -1;
  }
  // Creamos un condicional que verifica si el botón del mouse 
  //está presionado 
  if(mousePressed == true){
      line(posX, posY, mouseX, mouseY);
  }
} 