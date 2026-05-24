void pantallaFinal() {
  background(0);
  fill(255);
  textAlign(CENTER);
  textSize(18);
  text(
    "Y así, un pequeño hobbit\n"+
    "partió de su hogar tranquilo\n"+
    "rumbo a la tierra más oscura del mundo.\n\n"+
    "Llevaba sobre sus hombros\n"+
    "el destino de toda la Tierra Media.\n\n"+
    "Su historia recién comenzaba.",
    width/2, height/2 - 80);

  hoverBoton = mouseX > botonX && mouseX < botonX + botonW &&
    mouseY > botonY && mouseY < botonY + botonH;

  if (hoverBoton) fill(180);
  else fill(80);
  rect(botonX, botonY, botonW, botonH, 12);

  fill(255);
  textSize(16);
  text("Volver a comenzar", width/2, botonY + 35);
}
