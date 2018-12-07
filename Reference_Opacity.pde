void setup() {
  size(1000,1000);
background(random (255));
}

void draw() {
  fill(random(255),random(255),random(255));
  ellipse(random(1000),random(1000),random(250),random(250));
  rect(mouseX,mouseY,random(500),random(500));
  frameRate(1000000000);
}
  
