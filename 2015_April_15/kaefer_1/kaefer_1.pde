ArrayList<Kaefer> liste = new ArrayList<Kaefer>();

void setup() {
  
  size(1200, 800);
  for(int i=0; i<4; i++) liste.add(new OwiKaefer1());
  for(int i=0; i<3; i++) liste.add(new OwiKaefer2());
  for(int i=0; i<2; i++) liste.add(new Wanze1());
  
}

void draw() {
  
  background(255);
  for (Kaefer k : liste) k.draw();
}

void keyPressed() {
  
  liste.add(new OwiKaefer2());
}

