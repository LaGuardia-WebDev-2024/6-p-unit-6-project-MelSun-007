//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
stroke(0,0,0)  
strokeWeight(9)
line(110,300,150,350)
line(110,300,110,260)  
line(150,285,110,260)  
line(150,285,120,230)  
line(123,170,120,230)
line(123,170,145,155)
line(163,100,145,155)
line(213,100,210,155)
line(190,40,213,100)
line(230,200,210,155)
line(230,250,230,200)
line(230,250,240,270)
line(260,238,240,270)
line(260,238,280,310)
line(260,320,280,310)



fill(200,90,10)
ellipse(175,200,100,100)
ellipse(184,300,75,90)
ellipse(160,70,75,98)
ellipse(135,70,70,60)
ellipse (240,340,64,50)
ellipse (120,340,65,45)
ellipse (148,340,45,44)
ellipse (180,340,45,50)



fill(0,0,0)
ellipse(120,68,30,30)



}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

