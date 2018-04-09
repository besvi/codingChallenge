int x = 0;
int y = 0;
int spacing = 10;
void setup(){
  size(500,500);
  background(0);
}
void draw(){
    while(x<500){
          stroke(random(x-y),random(y-x), random(x+y));
      if (random(1) < 0.5){
        line(x,y,x+10,y+10);
      } else{
        line(x,y + spacing,x + spacing,y);
      }
      x = x + 10;
    }
    y = y + 10;
    x = 0;
}
