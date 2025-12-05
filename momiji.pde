float buttonWidth = 28;
float buttonHeight = 44;
color buttonFocus = #FFB093;
color buttonUnfocus = #FFB093;

float buttonX, buttonY;

void setup() {
  colorMode(HSB, 360, 100, 100, 100);
  size(800, 800);
  background(bgbg);
  textAlign (CENTER);
  textSize(70);

  buttonX = 448;
  buttonY = 491;
}

//                            .'·`
boolean display = false;

color bgbg = #C3EFF5;
color bg = #F2C6F2;
color purple = #B250D6;
color apricot = #FFB093;
color mochi = #CBFCB8;
color snowflakes = color(255, 255, 255, 98);
color snowflakes2 = color(255, 255, 255, 98);
color momiji3 = color(255, 255, 255, 98);
color officeblue = #509CC1;
color officeblue1 = #509CC1;
color officeblue2 = #509CC1;
color officeblue3 = #509CC1;
color nero = #FFFFBC;
color tsubomi = #CBFCB8;
color clip = #FFFFFF;
color platter = #8780DB;
color button = #FFB093;
color screen = #686A6C;
color button1 = #AD4DD3;
color frame = #673A38;



//                            *
float textRate1 = 5.2;
float textRate2 = 5.7;
float textRate3 = 7.3;
float textRate4 = 3;
float textRate5 = 6;
float textRate6 = 5.9;

float diameter = 50;

float y1 = -diameter;
float y2 = -diameter;
float y3 = -diameter;
float y4 = -diameter;
float y5 = -(9*diameter);
float y6 = -diameter;

void draw() {
  background(bgbg);
  fill(bg);
  stroke(frame);
  strokeWeight(10);
  rect(75, 75, 650, 650);
  ellipseMode(CORNER);
  fill(bgbg);
  ellipse(100, 100, 35, 35);
  ellipse(660, 100, 35, 35);
  ellipse(100, 660, 35, 35);
  ellipse(660, 660, 35, 35);
  line(110, 0, 110, 100);
  line(670, 0, 670, 100);

  noStroke(); //skyblue circle underneath
  fill(#C0F7F2);
  ellipse(197, 239, 350, 350);


  fill(apricot); // apricot
  stroke(purple);
  strokeWeight(9);
  line(617, 422, 613, 382);
  arc(202, 193, 431, 390, PI+QUARTER_PI+0.01, TWO_PI-0.07, OPEN);
  line(615, 382, 632, 378);
  fill(nero);
  stroke(officeblue1);
  arc(187, 200, 430, 445, 0, PI+QUARTER_PI-0.1, OPEN);

  fill(#C0F7F2); // officeblue
  stroke(officeblue);
  beginShape();
  vertex(238, 279);
  vertex(285, 330);
  vertex(346, 313);
  vertex(372, 350);
  vertex(450, 362);                // 5
  vertex(478, 469);           //the lowest point
  vertex(555, 432);
  vertex(565, 460);
  vertex(615, 448);
  vertex(616, 411);
  endShape();

  fill(apricot);         // pruple (->>>)
  stroke(purple);
  strokeWeight(9);
  strokeCap(ROUND);
  line(273, 270, 254, 285);
  beginShape();
  vertex(266, 248);      // 1
  vertex(300, 295);      // 2
  vertex(355, 276);       // 3
  vertex(390, 320);       // 4
  vertex(479, 337);   //5
  vertex(497, 428);      //6 the lowest point
  vertex(573, 390);       // 7
  vertex(581, 425);       // 8
  vertex(615, 417);        // 9
  vertex(610, 383);        // 10
  vertex(632, 379);
  vertex(630, 360);
  endShape();

  beginShape();
  strokeWeight(9);
  stroke(officeblue2);// frame
  noFill();
  vertex(200, 375);
  vertex(413, 380);
  vertex(414, 572);
  vertex(216, 487);
  endShape();

  fill(screen);                               //screen
  stroke(officeblue2);
  strokeWeight(4);
  beginShape();
  vertex(205, 390);
  vertex(400, 400);
  vertex(400, 550);
  vertex(212, 485);
  endShape();

  strokeWeight(9);
  line(194, 378, 205, 390);
  line(197, 490, 212, 485);
  //
  line(400, 401, 410, 380);
  line(400, 550, 413, 571);


  fill(button); //                 raindrop button
  stroke(button1);
  strokeWeight(6);
  beginShape();
  vertex(472, 491);
  vertex(476, 525);
  vertex(466, 535);
  vertex(451, 530);
  vertex(448, 515);
  endShape(CLOSE);

  colorMode(HSB, 360, 100, 100, 100); //      "_|"
  stroke(171, 6, 99, 60);
  strokeWeight(12);
  line(632, 384, 635, 415);
  line(635, 415, 616, 417);

  fill(bg); //pink
  noStroke();
  beginShape();
  vertex(173, 368);
  vertex(206, 394);
  vertex(212, 480);
  vertex(149, 503);
  endShape();
  //    "    (     "
  strokeWeight(8);
  stroke(officeblue2);
  noFill();
  arc(204, 228, 390, 380, PI-0.38, PI+QUARTER_PI-0.66);

  fill(clip);                      // white rect button
  stroke(officeblue3);
  strokeWeight(5);
  beginShape();
  vertex(596, 503);
  vertex(535, 490);
  vertex(534, 503);
  vertex(592, 515);
  endShape();

  //  arc -> buttons
  strokeWeight(8);
  fill(platter);
  arc(230, 310, 310, 310, QUARTER_PI+0.55, PI+QUARTER_PI-1.55, CHORD);


  //  .'·`

  if (frameCount % 40 == 0) {
    display = !display;
  }
  if (display == true) {
    fill(#EBD4F7);
    text("-", 300, 450);
    text(".", 330, 457);
    text(".", 310, 430);
    fill(#FFFFFF);
    text("·", 250, 449);
    text("`", 380, 520);
    text("-", 237, 487);
    text(".", 330, 512);
    fill(#D5FFAF);
    text("'", 390, 553);
    text(".", 234, 483);
    text("`", 229, 469);
    text(".", 359, 489);
    fill(#E3BBF7);
    text(".", 368, 503);
    text("`", 338, 558);
    text(".", 325, 410);
    fill(#F3FFC4);
    text(".", 379, 450);
    text(".", 362, 510);
    text("'", 246, 462);
    text(".", 300, 414);
    fill(#DEFFFA);
    text("·", 290, 489);
    text(".", 390, 527);
    text("·", 240, 470);
    text("-", 383, 449);
  }

  frameRate(40);                     // mochiko
  strokeWeight(50);
  noFill();
  for (int i = 0; i < 45; i = i + 10) {
    stroke(mochi);
    fill(tsubomi);
    strokeWeight(30);
    rect(270+sin(frameCount/5)*3, 425, 80+sin(frameCount/5)*3, 50, 21);
  }

  // * * * * snowflakes
  colorMode(HSB, 360, 100, 100, 100);
  fill(snowflakes);
  textSize(95);
  text("*", 294, y1);
  text("*", 458, y2);
  fill(snowflakes2);
  text("*", 540, y4);
  text("*", 706, y5);
  text("*", 203, y1);
  fill(momiji3);
  text("*", 110, y3);
  text("*", 333, y6);

  if (y1 >= height + diameter) {
    y1 = -diameter;
  } else {
    y1 += textRate1;
  }

  if (y2 >= height + diameter) {
    y2 = -diameter;
  } else {
    y2 += textRate2;
  }

  if (y3 >= height + diameter) {
    y3 = -diameter;
  } else {
    y3 += textRate3;
  }

  if (y4 >= height + diameter) {
    y4 = -diameter;
  } else {
    y4 += textRate4;
  }

  if (y5 >= height + diameter) {
    y5 = -diameter;
  } else {
    y5 += textRate5;
  }

  if (y6 >= height + diameter) {
    y6 = -diameter;
  } else {
    y6 += textRate6;
  }
  boolean withinXExtent = (mouseX >= buttonX) && (mouseX <= buttonX + buttonWidth);
  boolean withinYExtent = (mouseY >= buttonY) && (mouseY <= buttonY + buttonHeight);
  if (withinXExtent && withinYExtent) {
    cursor(HAND);
  } else {
    cursor(ARROW);
  }
}

void mousePressed() {
  boolean withinXExtent = (mouseX >= buttonX) && (mouseX <= buttonX + buttonWidth);
  boolean withinYExtent = (mouseY >= buttonY) && (mouseY <= buttonY + buttonHeight);

  if (withinXExtent && withinYExtent) {
    bg = color(#000000);
    purple = color(#73FF03);
    apricot = color(202, 0, 99, 50);
    mochi = color(#C8F56A);
    snowflakes = color(#FF5D12);
    snowflakes2 = color(#FF0004);
    momiji3 = color(#FF7D12);
    officeblue = color(#17FF91);
    officeblue1 = color(#17FFBB);
    officeblue2 = color(#AEFF98);
    officeblue3 = color(#33C16A);
    nero = color(202, 0, 99, 50);
    tsubomi = color(#EBFFB2);
    clip = color(202, 0, 99, 50);
    platter = color(#6C4E49);
    button = color(#DEFFFC);
    button1 = color(#A7F0CF);
    screen = color(202, 0, 99, 50);
    frame = color(0);
    bgbg = color(#BFF0D8);
  }
}
