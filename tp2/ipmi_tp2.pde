PImage comarca, gandalf, frodo, comunidad, mordor;
PFont fuente;

int pantalla = 0;

float alpha;
float escala;
float oscilar;
float textX;

int tiempoInicio;
boolean inicio = false;


float botonX, botonY, botonW, botonH;
boolean hoverBoton = false;

void setup() {
  size(640, 480);

  comarca  = loadImage("comarca 1.jpg");
  gandalf  = loadImage("gandal 2.jpg");
  frodo    = loadImage("frodo 3.jpg");
  comunidad= loadImage("comunidad 4.jpg");
  mordor   = loadImage("mordor 5.jpg");

  comarca.resize(640, 480);
  gandalf.resize(640, 480);
  frodo.resize(640, 480);
  comunidad.resize(640, 480);
  mordor.resize(640, 480);

  fuente = loadFont("Arial-Black-45.vlw");
  textFont(fuente);

  botonW = 300;
  botonH = 55;
  botonX = width/2 - botonW/2;
  botonY = height - 90;

  resetVars();
}

void resetVars() {
  alpha = 0;
  escala = 0.5;
  oscilar = 0;
  textX = -300;
  tiempoInicio = millis();
}

void draw() {
  if (!inicio) {
    pantallaInicio();
  } else if (pantalla == 0) {
    escena0();         
  } else if (pantalla == 1) {
    escena1Comarca();
  } else if (pantalla == 2) {
    escena2Gandalf();
  } else if (pantalla == 3) {
    escena3Frodo();
  } else if (pantalla == 4) {
    escena4Mordor();
  } else {
    pantallaFinal();
  }
}


void avanzarEscena(int duracion) {
  if (millis() - tiempoInicio > duracion) {
    pantalla++;
    resetVars();
  }
}

// Rectángulo negro detrás del texto
// Si quiero más oscuro, subo el 70. Si quiero más trasparente, lo bajo
void overlay() {
  fill(0, 0, 0, 90);
  rect(0, height/2 + 30 , width, 300);
}


void keyPressed() {
  if (key == ENTER && !inicio) {
    inicio = true;
    resetVars();
  }
}

void mousePressed() {
  if (pantalla > 4 && hoverBoton) {
    pantalla = 0;
    inicio = false;
   
  }
}
