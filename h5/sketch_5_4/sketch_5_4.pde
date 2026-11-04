size(700, 400);
background(255);

int x = 120;
int y = 100;
String naam = "Bob";

// Eerste gezicht
stroke(0);
strokeWeight(2);
fill(255, 220, 150);
ellipse(x, y, 100, 100);

fill(0);
ellipse(x - 20, y - 10, 10, 10);
ellipse(x + 20, y - 10, 10, 10);

noFill();
arc(x - 20, y - 20, 25, 15, PI, 2 * PI);
arc(x + 20, y - 20, 25, 15, PI, 2 * PI);
arc(x, y + 10, 50, 35, 0, PI);

fill(0);
text("Ik ben " + naam + " en ik sta op x " + x + " en y " + y,
  x - 100, y + 75);

// Tweede gezicht
x += 220;
y += 100;
naam = "Sam";

fill(255, 220, 150);
ellipse(x, y, 100, 100);

fill(0);
ellipse(x - 20, y - 10, 10, 10);
ellipse(x + 20, y - 10, 10, 10);

noFill();
arc(x - 20, y - 20, 25, 15, PI, 2 * PI);
arc(x + 20, y - 20, 25, 15, PI, 2 * PI);
arc(x, y + 10, 50, 35, 0, PI);

fill(0);
text("Ik ben " + naam + " en ik sta op x " + x + " en y " + y,
  x - 100, y + 75);

// Derde gezicht
x += 220;
y -= 100;
naam = "Max";

fill(255, 220, 150);
ellipse(x, y, 100, 100);

fill(0);
ellipse(x - 20, y - 10, 10, 10);
ellipse(x + 20, y - 10, 10, 10);

noFill();
arc(x - 20, y - 20, 25, 15, PI, 2 * PI);
arc(x + 20, y - 20, 25, 15, PI, 2 * PI);
arc(x, y + 10, 50, 35, 0, PI);

fill(0);
text("Ik ben " + naam + " en ik sta op x " + x + " en y " + y,
  x - 100, y + 75);
