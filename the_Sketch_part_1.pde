void setup() {
  size(800, 800);
  background(255, 250, 245);

  stroke(180, 130, 140);
  noFill();

  for (int i = 1; i <= 4; i++) {
    float diameter = calculateDiameter(i);
    circle(400, 400, diameter);
  }
}

float calculateDiameter(int number) {
  return number * 150;
}
