//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🎯Variable Declarations Go Here


//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(255,255,255);
  
  if(mousePressed){
    text("Food", random (0, 600), random(0, 400));
  }

  //🎯New Text Code Should Go Here 🡻

textSize(50)
fill(50, 68, 168)
text("My Favorite Foods", 110, 40)
textSize(30)
fill(158, 50, 168)
text("-Pasta", 201, 136)
fill(50, 168, 137)
text("-Steak", 201, 167)
fill(168, 50, 121)
text("-Cheese", 201, 198)

};

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  
}

showXYPositions = function(){
    fill(255,255,255)
    rect(470,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 350)
    fill(0,0,0)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}



