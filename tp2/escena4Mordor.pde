void escena4Mordor() {
  image(mordor, 0, 0);
  overlay();

  fill(255);
  textAlign(CENTER);
  textSize(28);

  if (textX < width/2) {
    textX += 6;
  }
  text("Mordor", textX, height/2 - 190);

  if (textX >= width/2 - 5) {
    if (alpha < 255) alpha += 2;
    fill(255, alpha);
    textSize(15);
    text(
      "En el extremo este de la Tierra Media se encontraba MORDOR:\n\n"+
      "una tierra oscura y sin vida cubierta de ceniza.\n"+
      "y rodeada por enormes montañas.\n"+
      "Sus cielos estaban llenos de humo y el fuego brotaba de sus volcanes.\n\n"+
      "En lo alto se alzaba la Torre Oscura donde Sauron vigilaba sin descanso.\n"+
      "esperando recuperar su Anillo.\n\n"+
      "Si lo conseguía toda la Tierra Media caería bajo su dominio.\n",
      width/2, height/2 + 60);
  }

  avanzarEscena(25000);   // 25 segundos
}
