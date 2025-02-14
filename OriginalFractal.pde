public void setup() {
  noFill();
  noLoop();
  size(500,500);
}

public void draw() {
  circles(250,250,1000);
}

public void circles(double x, double y, int r) {
  if (r >= 1){
    fill((int)(Math.random()* 255),(int)(Math.random()* 255),(int)(Math.random()* 255));
     ellipse((float)x,(float)y,r,r);
     circles(x - r * (Math.sqrt(2) / 2), y - r * (Math.sqrt(2) / 2), r / 2);
     circles(x + r * (Math.sqrt(2) / 2), y - r * (Math.sqrt(2) / 2), r / 2);
     circles(x + r * (Math.sqrt(2) / 2), y + r * (Math.sqrt(2) / 2), r / 2);
     circles(x - r * (Math.sqrt(2) / 2), y + r * (Math.sqrt(2) / 2), r / 2);
  }
}


