
class Button {
  float r0;
  float g0;
  float b0;

  float r;
  float g;
  float b;

  int x;
  int y;

  Button (float rr, float gg, float bb, int xx, int yy) {
    r = rr;
    g = gg;
    b = bb;

    x = xx;
    y = yy;
  }

  void draw () {
    fill(r, g, b);
    circle (x, y, 100);



    if (mousePressed) {
      //noStroke();
      fill(r0, g0, b0);
      circle(mouseX, mouseY, 20);
    }

    if (mousePressed && dist(mouseX, mouseY, x, y) <= 100) {
      r0 = r;
      g0 = g;
      b0 = b;
    }
  }

  void update () {
  }
}
