void escena1Comarca() {
  image(comarca, 0, 0);
  overlay();

  if (alpha < 255) alpha += 2;

  fill(255, alpha);
  textAlign(CENTER);
  textSize(15);
  text(
    "Pasaron miles de años.\n"+
    "El Anillo se perdió en un río y quedó olvidado durante siglos.\n\n"+
    "Hasta que un día llegó por casualidad a las manos de un hobbit llamado Bilbo.\n\n"+
    "Los hobbits eran pequeñas criaturas de pies peludos y vida tranquila,\n"+
    "que vivían en La COMARCA una región verde al oeste de la Tierra Media.\n"+
    "Allí nadie pensaba en guerras ni en señores oscuros.\n\n"+
    "Años después, Bilbo le dejó el Anillo a su sobrino: FRODO BOLSÓN.\n"+
    "a su sobrino: FRODO BOLSÓN.",
    width/2, height/2 +50);

  avanzarEscena(200);   // 26 segundos
}
