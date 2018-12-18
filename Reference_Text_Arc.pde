// post Reference_Text_Arc code here
void setup(){
  size(500,500);
  textAlign(CENTER);
  frameRate(20);
}

void draw() {
  background(64,191,27);
  
  textSize(70);
  fill(8,8,7);
  text("ANONYMOU",250,150);
  text("c",475,135);
 
  
  text("ANONYMOU",250,300);
  text("c",475,285);
  
  noFill();
  strokeWeight(7.4);
  arc(mouseX,mouseY-1,50,40,radians(-90),radians(90));
  arc(mouseX,mouseY-150,50,40,radians(-90),radians(90));
