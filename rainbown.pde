class rainbown{
void setup() {
  
 
}

void draw() {
  stroke(150,50,100);
  strokeWeight(10);
  fill(17,22,69);
  for (int i = 100; i < 200; i += 20) {
    bezier(mouseX+(i/2.0), 40+i, 410, 20, 440, 300, 200-(i/16.0), 300+(i/8.0));
  }
}






}
