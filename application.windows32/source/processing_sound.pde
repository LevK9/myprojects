import ddf.minim.*;

Minim minim;
AudioInput in;

float y;
float x;
float r = 300;
float z = 0;
float g;

float h = 0;
float j = 0;
float k = 0;

void setup() {
  
  size(600, 600, P3D);
  strokeWeight(20);
  //noFill();
  minim = new Minim(this);
  in = minim.getLineIn();
}

void draw() {


  stroke(0);
  pushMatrix();

  for (int i = 0; i < in.bufferSize() - 1; i++)
    background(0);




  //bottom to top
  stroke(255);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*200);
  line(00, 600, 600, 600);

  stroke(240);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*155);
  line(10, 590, 590, 590);

  stroke(230);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*150);
  line(20, 580, 580, 580);

  stroke(220);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*145);
  line(30, 570, 570, 570);

  stroke(210);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*140);
  line(40, 560, 560, 560);

  stroke(200);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*135);
  line(50, 550, 550, 550);

  stroke(190);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*130);
  line(60, 540, 540, 540);

  stroke(180);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*125);
  line(70, 530, 530, 530);

  stroke(170);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*120);
  line(80, 520, 520, 520);

  stroke(160);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*115);
  line(90, 510, 510, 510);

  stroke(150);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*110);
  line(100, 500, 500, 500);

  stroke(140);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*105);
  line(110, 490, 490, 490);

  stroke(130);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*100);
  line(120, 480, 480, 480);

  stroke(120);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*95);
  line(130, 470, 470, 470);

  stroke(110);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*90);
  line(140, 460, 460, 460);

  stroke(100);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*85);
  line(150, 450, 450, 450);

  stroke(90);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*80);
  line(160, 440, 440, 440);

  stroke(80);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*75);
  line(170, 430, 430, 430);

  stroke(70);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*70);
  line(180, 420, 420, 420);

  stroke(60);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*65);
  line(190, 410, 410, 410);

  stroke(50);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*60);
  line(200, 400, 400, 400);

  stroke(40);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*55);
  line(210, 390, 390, 390);

  stroke(30);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*50);
  line(220, 380, 380, 380);

  stroke(20);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*45);
  line(230, 370, 370, 370);


  stroke(10);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*40);
  line(240, 360, 360, 360);

  stroke(00);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*35);
  line(250, 350, 350, 350);

  stroke(0);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*30);
  line(260, 340, 340, 340);



  //left to right



  stroke(255);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*200);
  line(0, 0, 0, 600);

  stroke(240);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*155);
  line(10, 10, 10, 590);

  stroke(230);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*150);
  line(20, 20, 20, 580);

  stroke(220);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*145);
  line(30, 30, 30, 570);

  stroke(210);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*140);
  line(40, 40, 40, 560);

  stroke(200);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*135);
  line(50, 50, 50, 550);

  stroke(190);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*130);
  line(60, 60, 60, 540);

  stroke(180);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*125);
  line(70, 70, 70, 530);

  stroke(170);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*120);
  line(80, 80, 80, 520);

  stroke(160);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*115);
  line(90, 90, 90, 510);

  stroke(150);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*110);
  line(100, 100, 100, 500);

  stroke(140);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*105);
  line(110, 110, 110, 490);

  stroke(130);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*100);
  line(120, 120, 120, 480);

  stroke(120);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*95);
  line(130, 130, 130, 470);

  stroke(110);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*90);
  line(140, 140, 140, 460);

  stroke(100);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*85);
  line(150, 150, 150, 450);

  stroke(90);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*80);
  line(160, 160, 160, 440);

  stroke(80);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*75);
  line(170, 170, 170, 430);

  stroke(70);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*70);
  line(180, 180, 180, 420);

  stroke(60);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*65);
  line(190, 190, 190, 410);

  stroke(50);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*60);
  line(200, 200, 200, 400);

  stroke(40);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*55);
  line(210, 210, 210, 390);

  stroke(30);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*50);
  line(220, 220, 220, 380);

  stroke(20);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*45);
  line(230, 230, 230, 370);


  stroke(10);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*40);
  line(240, 240, 240, 360);

  stroke(00);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*35);
  line(250, 250, 250, 350);

  stroke(0);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*30);
  line(260, 260, 260, 340);



  //top to bottom



  stroke(255);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*200);
  line(0, 0, 600, 0);

  stroke(240);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*155);
  line(10, 10, 590, 10);

  stroke(230);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*150);
  line(20, 20, 580, 20);

  stroke(220);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*145);
  line(30, 30, 570, 30);

  stroke(210);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*140);
  line(40, 40, 560, 40);

  stroke(200);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*135);
  line(50, 50, 550, 50);

  stroke(190);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*130);
  line(60, 60, 540, 60);

  stroke(180);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*125);
  line(70, 70, 530, 70);

  stroke(170);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*120);
  line(80, 80, 520, 80);

  stroke(160);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*115);
  line(90, 90, 510, 90);

  stroke(150);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*110);
  line(100, 100, 500, 100);

  stroke(140);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*105);
  line(110, 110, 490, 110);

  stroke(130);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*100);
  line(120, 120, 480, 120);

  stroke(120);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*95);
  line(130, 130, 470, 130);

  stroke(110);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*90);
  line(140, 140, 460, 140);

  stroke(100);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*85);
  line(150, 150, 450, 150);

  stroke(90);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*80);
  line(160, 160, 440, 160);

  stroke(80);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*75);
  line(170, 170, 430, 170);

  stroke(70);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*70);
  line(180, 180, 420, 180);

  stroke(60);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*65);
  line(190, 190, 410, 190);

  stroke(50);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*60);
  line(200, 200, 400, 200);

  stroke(40);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*55);
  line(210, 210, 390, 210);

  stroke(30);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*50);
  line(220, 220, 380, 220);

  stroke(20);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*45);
  line(230, 230, 370, 230);


  stroke(10);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*40);
  line(240, 240, 360, 240);

  stroke(00);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*35);
  line(250, 250, 350, 250);

  stroke(0);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*30);
  line(260, 260, 340, 260);



  //right to left



  stroke(255);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*200);
  line(600, 0, 600, 600);

  stroke(240);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*155);
  line(590, 10, 590, 590);

  stroke(230);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*150);
  line(580, 20, 580, 580);

  stroke(220);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*145);
  line(570, 30, 570, 570);

  stroke(210);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*140);
  line(560, 40, 560, 560);

  stroke(200);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*135);
  line(550, 50, 550, 550);

  stroke(190);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*130);
  line(540, 60, 540, 540);

  stroke(180);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*125);
  line(530, 70, 530, 530);

  stroke(170);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*120);
  line(520, 80, 520, 520);

  stroke(160);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*115);
  line(510, 90, 510, 510);

  stroke(150);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*110);
  line(500, 100, 500, 500);

  stroke(140);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*105);
  line(490, 110, 490, 490);

  stroke(130);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*100);
  line(480, 120, 480, 480);

  stroke(120);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*95);
  line(470, 130, 470, 470);

  stroke(110);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*90);
  line(460, 140, 460, 460);

  stroke(100);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*85);
  line(450, 150, 450, 450);

  stroke(90);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*80);
  line(440, 160, 440, 440);

  stroke(80);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*75);
  line(430, 170, 430, 430);

  stroke(70);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*70);
  line(420, 180, 420, 420);

  stroke(60);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*65);
  line(410, 190, 410, 410);

  stroke(50);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*60);
  line(400, 200, 400, 400);

  stroke(40);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*55);
  line(390, 210, 390, 390);

  stroke(30);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*50);
  line(380, 220, 380, 380);

  stroke(20);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*45);
  line(370, 230, 370, 370);


  stroke(10);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*40);
  line(360, 240, 360, 360);

  stroke(00);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*35);
  line(360, 250, 350, 350);

  stroke(0);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*30);
  line(340, 260, 340, 340);
  


  // for (int i = 0; i < in.bufferSize() - 1; i++)
  //fill(i,j,k);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*150);
  translate(height/2, width/2);
  //y++;
  rotateY(y);
  rotateX(x);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    box(80+in.left.get(i+1)*200, 80+in.left.get(i+1)*200, 80+in.left.get(i+1)*200);


  for (int i = 0; i < in.bufferSize() - 1; i++)
    y += in.left.get(i+1)/10;
  for (int i = 0; i < in.bufferSize() - 1; i++)
    y -= in.right.get(i)/10;
  for (int i = 0; i < in.bufferSize() - 1; i++)
    x += in.left.get(i+1)/10;
  for (int i = 0; i < in.bufferSize() - 1; i++)
    x -= in.right.get(i)/10;
  popMatrix();



  stroke(255);
  //for (int i = 0; i < in.bufferSize() - 1; i++)
  strokeWeight(1);
  //line(600, 600, 310, 310);
  //line(0, 0, 280, 280);
  //line(0, 600, 310, 280);
  //line(600, 0, 280, 310);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*2000);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    ellipse(in.left.get(i+1)+300, in.left.get(i+1)+300, 1, 1);
    
    noFill();
    for (int i = 0; i < in.bufferSize() - 1; i++)
    strokeWeight(in.left.get(i+1)*500);
  for (int i = 0; i < in.bufferSize() - 1; i++)
    ellipse(in.left.get(i+1)+300, in.left.get(i+1)+300, 5, 5);
    
    fill(255);
}