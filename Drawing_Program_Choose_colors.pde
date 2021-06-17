Button b = new Button (50, 168, 82, 100, 100);
Button b1 = new Button (255, 81, 0, 250, 100);



void setup() {
  size(1000, 1000);
}
void draw () {
  b1.draw();
  b1.update();
  b.draw();
  b.update();

}
