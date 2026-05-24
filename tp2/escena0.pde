void escena0() {
  background(0);

  if (alpha < 255) alpha += 2;

  fill(255, alpha);
  textAlign(CENTER);
  textSize(15);

  text(
    "Hace mucho tiempo, en un mundo llamado\n"+
    "la Tierra Media, existió un señor oscuro\n"+
    "llamado Sauron.\n\n"+
    "Sauron quería dominar a todos los pueblos\n"+
    "y convertirlos en sus esclavos.\n\n"+
    "Para lograrlo, forjó un Anillo mágico:\n"+
    "el ANILLO ÚNICO,\n"+
    "donde guardó gran parte de su poder.\n\n"+
    "Con él, era casi invencible.\n\n"+
    "Pero los pueblos libres se unieron\n"+
    "y lo enfrentaron en una gran guerra.\n"+
    "En la batalla, un rey llamado isildur\n"+
    "le cortó el dedo a Sauron\n"+
    "y le quitó el Anillo.\n\n"+
    "Sauron fue derrotado…\n"+
    "pero el Anillo no fue destruido.",
    width/2, height/2 - 155);

  avanzarEscena(27000);   //27 segundos
}
