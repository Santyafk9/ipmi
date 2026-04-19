PImage miImagen;

void setup() {
  size (800, 400);
  miImagen = loadImage("socrateEsculturaReal.jpg");
}

void draw() {
  background(0); //color de todo
  image(miImagen, 0, 0, 400, 400);//imagen original

  fill( 180, 180, 180);//color de algo especifico
  rect( 492, 320, 217, 100);// cuadrado cuerpo

  fill( 150, 150, 150);// los 3 primarios
  triangle(492, 320, 600, 215, 710, 320);//triangulo

  fill( 100, 100, 100);
  ellipse( 600, 210, 105, 365);//sombra de la cabeza

  fill( 210, 210, 210);
  ellipse(600, 180, 170, 320); //óvalo cabeza

  ellipse( 570, 141, 29, 15);//ojo izquierdo f

  fill( 150, 150, 150);
  ellipse( 570, 141, 16, 14);//ojo izquierda


  fill( 210, 210, 210);
  ellipse( 630, 141, 29, 15);//ojo derecha  f

  fill( 150, 150, 150);
  ellipse( 630, 141, 16, 14);//ojo derecha

  fill( 5, 5, 5);//pupila derecha
  ellipse( 630, 141, 5, 5);

  fill( 5, 5, 5);//pupila izquierda
  ellipse( 570, 141, 5, 5);

  line( 580, 220, 620, 220);//boca
  fill( 185, 185, 185);
  beginShape();//labio de arriba
  vertex( 580, 220);
  vertex( 590, 214);
  vertex( 595, 214);
  vertex( 600, 217);
  vertex( 605, 214);
  vertex( 610, 214);
  vertex( 620, 220);
  endShape(CLOSE);
  fill( 170, 170, 170);
  beginShape();//labio de abajo
  vertex(580, 220);
  vertex(590, 227);
  vertex(610, 227);
  vertex(620, 220);
  endShape(CLOSE);

  line(  568, 86, 635, 86);//arrugas
  line( 573, 95, 630, 95);
  line( 571, 107, 586, 115);
  line(  615, 117, 630, 106);

  fill( 85, 85, 85);
  beginShape();//seja izquierda
  vertex( 590, 127);
  vertex( 588, 125);
  vertex( 573, 118);
  vertex( 566, 117);
  vertex( 558, 118);
  vertex( 551, 122);
  vertex( 546, 133);
  vertex( 549, 136);
  vertex( 550, 133);
  vertex( 553, 126);
  vertex( 558, 122);
  vertex( 569, 121);
  vertex( 582, 126);
  vertex( 590, 127);
  endShape(CLOSE);


  beginShape();//seja derecha
  vertex( 613, 127);
  vertex( 628, 121);
  vertex( 629, 120);
  vertex( 634, 119);
  vertex( 641, 118);
  vertex( 646, 120);
  vertex( 650, 122);
  vertex( 651, 126);
  vertex( 652, 127);
  vertex( 652, 130);
  vertex( 651, 136);
  vertex( 650, 137);
  vertex( 649, 136);
  vertex( 649, 128);
  vertex( 646, 124);
  vertex( 642, 122);
  vertex( 634, 123);
  vertex( 626, 126);
  vertex( 614, 128);
  vertex( 613, 127);
  endShape(CLOSE);

  line( 664, 283, 685, 320);//ropa hombro derecho
  line( 685, 320, 690, 393);
  line( 667, 282, 695, 320);
  line( 695, 320, 698, 375);

  line( 598, 123, 594, 133);//faccion entre ojos
  line( 594, 133, 605, 133);
  line( 605, 123, 607, 133);
  line( 601, 133, 601, 126);
  
  noFill();
  beginShape();//nariz
  vertex( 595, 133);
  vertex( 606, 133);
  vertex( 609, 163);
  vertex( 612, 171);
  vertex( 613, 180);
  vertex( 612, 185);
  vertex( 605, 194);
  vertex( 599, 195);
  vertex( 598, 194);
  vertex( 591, 185);
  vertex( 590, 180);
  vertex( 592, 171);
  vertex( 594, 163);
  vertex( 595, 133);
  endShape(CLOSE);
  
  
  fill( 150, 150, 150);
  ellipse( 515, 168, 25, 50);//oreja izquierda
  fill(110, 110, 110);
  ellipse( 515, 168, 15, 35);

  fill( 150, 150, 150);
  ellipse( 685, 168, 24, 48);//oreja derecha
  fill( 110, 110, 110);
  ellipse( 685, 168, 15, 35);

  fill( 0, 0, 0);//linea curva cuerpo
  triangle( 494, 320, 511, 399, 440, 399);
  triangle( 706, 315, 685, 399, 750, 399);

  fill( 150, 150, 150);//barba:
  ellipse( 600, 290, 130, 105);
  fill(195, 195, 195);
  ellipse( 600, 265, 110, 60);


  ellipse(550, 268, 32, 48);//mechones de la izquierda
  ellipse(584, 268, 32, 48);
  ellipse(570, 268, 32, 48);
  fill( 165, 165, 165);
  ellipse(536, 290, 28, 40);//izquierda medio
  ellipse(560, 290, 28, 40);
  ellipse(587, 290, 28, 40);  
  ellipse(554, 315, 30, 34);//izquierda abajo


  fill(195, 195, 195);
  ellipse(652, 268, 32, 48);//mechones de la derecha
  ellipse(616, 268, 32, 48);
  ellipse(630, 268, 32, 48);
  fill( 165, 165, 165);
  ellipse(664, 290, 28, 40);//derecha medio
  ellipse(641, 290, 28, 40);
  ellipse(615, 290, 28, 40); 
  ellipse(644, 315, 30, 34);//derecha rabajo


  ellipse(578, 320, 28, 34);//mechones del centro"
  ellipse(622, 320, 28, 34);
  ellipse(590, 327, 36, 53);
  ellipse(610, 327, 36, 53);

  fill(170, 170, 170);
  ellipse(528, 168, 35, 25);//mechones cachete izquierdo
  ellipse(528, 191, 32, 28);
  ellipse(528, 213, 34, 26);
  ellipse(530, 236, 33, 24);
  ellipse(532, 259, 32, 22);
  fill( 190, 190, 190);
  ellipse( 553, 243, 32, 22);
  ellipse( 548, 225, 32, 22);

  fill(170, 170, 170);
  ellipse(675, 169, 35, 25);//mechones cachete derecho
  ellipse(675, 191, 32, 28);
  ellipse(675, 213, 34, 26);
  ellipse(673, 236, 33, 24);
  ellipse(669, 259, 32, 22);
  fill( 190, 190, 190);
  ellipse( 648, 245, 32, 22);
  ellipse( 655, 226, 32, 22);
  


  fill(180, 180, 180);

  ellipse(540, 77, 30, 22);//pelo izquierda
  ellipse(527, 91, 28, 24);
  ellipse(523, 113, 30, 26);
  fill( 151, 151, 151);
  ellipse(520, 135, 29, 24);
  fill( 170, 170, 170);
  ellipse(530, 151, 28, 22);


  fill(180, 180, 180);
  ellipse(665, 77, 30, 22);//pelo derecha
  ellipse(671, 91, 28, 24);
  ellipse(676, 113, 30, 26);
  fill( 151, 151, 151);
  ellipse(675, 136, 29, 24);
  fill( 170, 170, 170);
  ellipse(675, 151, 28, 22);

  fill(210, 210, 210);//pelo arriba 
  ellipse(548, 62, 32, 20);
  ellipse(555, 48, 28, 18);
  ellipse(655, 62, 32, 20);
  ellipse(647, 48, 28, 18);

  beginShape(); //bigote derecha 
  vertex( 601, 205);
  vertex( 610, 196);
  vertex( 621, 196);
  vertex( 627, 202);
  vertex( 636, 215);
  vertex( 640, 228);
  vertex( 641, 239);
  vertex( 626, 250);
  vertex( 625, 246);
  vertex( 620, 220);
  vertex( 610, 214);
  vertex( 605, 214);
  vertex( 601, 205);
  endShape(CLOSE);
  
  beginShape(); //bigote izquierda
  vertex( 599, 205);
  vertex( 595, 214);
  vertex( 590, 214);
  vertex( 580, 220);
  vertex( 571, 258);
  vertex( 554, 257);
  vertex( 556, 254);
  vertex( 561, 248);
  vertex( 559, 241);
  vertex( 564, 213);
  vertex( 570, 203);
  vertex( 581, 198);
  vertex( 589, 195);
  vertex( 590, 196);
  vertex( 599, 205);
endShape(CLOSE);
 



  
  
  fill( 255, 0, 0);
  text((  mouseX) + " - " + mouseY, mouseX, mouseY);
}
