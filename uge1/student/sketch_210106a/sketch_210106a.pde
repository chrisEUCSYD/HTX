Studerende s;
DisplayStudent d;

void setup() {
  size(600, 400);
}

void draw() {

  //Studerende(String s, boolean g, int p, String se) {
  s = new Studerende("HTX","Jens", true, 45, "ude");
  //s.printStudent();
  d = new DisplayStudent(s);
  d.setXpos(50);
  d.setYpos(100);
  d.displayStudent();
}
