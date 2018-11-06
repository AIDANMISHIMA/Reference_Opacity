float CircleX;
float speed;
void setup() {
  size(600,600);

  CircleX=0;
  speed=10;
}

void draw () {
    background(0);
  fill(255,0,0);
  ellipse(CircleX,300,20,20);
  CircleX=CircleX+speed;
  if(CircleX>600){
    speed=-15;
  }
  if(CircleX<0){
    speed=10;}
}
