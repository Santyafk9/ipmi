void escena2Gandalf() {
  image(gandalf, 0, 0);
  overlay();

  if (alpha < 255) alpha += 2;

  fill(255, alpha);
  textAlign(CENTER);
  textSize(15);
  text(
    "En La Comarca vivía también GANDALF el Gris.,un mago sabio y viajero,\n"+
    "viejo amigo de la familia de Frodo.\n\n"+
    "Frodo no sabía qué tenía en sus manos pero Gandalf sospechaba la verdad.\n\n"+
    "Después de investigar durante años lo confirmó:\n"+
    "ese anillo no era un objeto común.\n"+
    "Era el mismo Anillo creado por Sauron lleno de su voluntad y su poder.\n\n"+
    "Sauron, oculto en las sombras había vuelto a levantarse…\n"+
    "y lo estaba buscando.",
    width/2.0, height/2.0 + 50);

  avanzarEscena(26000);   // 26 segundos
}
