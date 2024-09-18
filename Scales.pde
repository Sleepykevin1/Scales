
void setup() {
  size(500, 500);  
  noLoop(); 
}
void draw() {
  for (int y = 0; y <= 1000; y+=40 ) 
  {
    for (int x = 0; x <= 600; x+=28) 
    {
      scale(x, y);
    }
  }
}

void scale(int x, int y) {
  fill(200, 0, 0);
  ellipse(x, y, 55, 25);
  fill(240, 0, 0);
  rect(x, y, 45, 33);
}
