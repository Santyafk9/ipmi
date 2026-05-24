void escena3Frodo() {
  image(frodo, 0, 0);
  overlay();

  if (escala < 1.0) escala += 0.01;

  fill(255);
  textAlign(CENTER);
  textSize(14 * escala);
  text(
    "Gandalf le explicó a Frodo que el Anillo era maligno:\n"+
    "y mientras existiera, Sauron podía volver al poder.\n"+
    "Frodo entendió que ni los hobbits ni su hogar, ni nadie estaría a salvo\n"+
    "mientras el Anillo siguiera en el mundo.Por eso debía ser destruido.\n\n"+
    "Pero no era fácil:ninguna espada ni fuego común podía romperlo.\n"+
    "Solo podía destruirse en el mismo lugar donde Sauron lo había creado:\n"+
    "el Monte del Destino, en MORDOR.\n"+
    "En el Concilio de Elrond:una reunión de elfos, hombres y enanos\n"+
    "se decidió que alguien debía llevarlo allí. Nadie se atrevía…\n"+
    "Hasta que Frodo, a pesar del miedo dio un paso adelante y se ofreció él mismo.\n",+
    width/2.0, height/2.0 + 50);

  avanzarEscena(300);   // 32 segundos
}
