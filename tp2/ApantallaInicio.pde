void pantallaInicio() {
  background(0);
  fill(255);
  textAlign(CENTER);
  textSize(43);
  text("El Señor de los Anillos", width/2, height/2 - 40);

  textSize(16);
  text("Una historia de la Tierra Media", width/2, height/2);

  if (frameCount % 60 < 30) {
    text("Presioná ENTER ", width/2, height/2 + 50);
  }
}
