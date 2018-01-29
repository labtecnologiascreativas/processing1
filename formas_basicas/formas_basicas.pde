void setup(){
  // Definimos el tamaño de nuestra ventana
  size(600, 600);

}

void draw(){
  // linea: 
  // 1º Parametro: Posicion de inicio en eje x 
  // 2º Parametro: posicion de inicio en eje y 
  // 3º Parametro: posicion final en eje x 
  // 4º Parametro: posicion final en eje y 
  
  line(1, 1, 200, 200);

  // elipse o circulo: 
  // 1º Parametro: centro en el eje x.
  // 2º Parametro: centro en el eje y.
  // 3º Parametro: diametro en eje x.
  // 4º Parametro: diametro en eje y.
  
  ellipse (300, 300, 200, 200);

  // triángulo:
  // 1º Parametro: posiciòn del punto 1 en eje x
  // 2º Parametro: posiciòn del punto 1 en eje y
  // 3º Parametro: posiciòn del punto 2 en eje x
  // 4º Parametro: posiciòn del punto 2 en eje y
  // 5º Parametro: posiciòn del punto 3 en eje x    
  // 6º Parametro: posiciòn del punto 3 en eje y

  triangle(300, 450, 123, 288, 556, 489);
  
  // rectángulo:
  // 1º Parametro: posicion de esquina superior izquierda en x
  // 2º Parametro: posicion de esquina superior izquierda en y
  // 3º Parametro: ancho 
  // 4º Parametro: alto
  
  rect(100, 100, 200, 200);

} 
