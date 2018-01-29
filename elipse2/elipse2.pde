// Definimos variables para números decimales
float posX;
float posY;
float ran1;
float ran2;

void setup(){
  size(600,600);
 // Creamos un fondo de color blanco
  background(255);
}

void draw(){
  // Creamos las variables ran1 y ran2 para guardar un numero generado al azar.
  ran1 = random(50, 200);
  ran2 = random(50, 200);
  // Creamos las variables posX y posY para guardar la posición del puntero del mouse en X e Y
  posX = mouseX;
  posY = mouseY;

  // Creamos un condicional que verifica si el botón del mouse
  //está presionado
  if(mousePressed == true){
      // Y dibujamos una circulo si se mantiene el botón presionado
      ellipse(posX, posY, ran1, ran2);
  }
  // imprimimos en la consola los valores de posX y posY
  println(posX, posY);

}
