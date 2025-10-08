PImage character;
String name = "THE HEPTAGON";
void setup(){
  size(500,700);
  background(000000);
  character = loadImage("HEPTAGONAL REDEMPTION.jpg");
}
void draw(){
    fill(#ffaa80);
  rect(49.5,49.5,400,600);
textSize(50);
fill(#000000);
text(name,49.5,96.5);
fill(#000000);
textSize(20);
text("wsup my eclectic egrollzzz",49.5,360);
text("Makes confusing 7/8 time rhythms and makes",49.5,380);
text("you hyperfixate on trying to follow them,",49.5, 400);
text("taking away your powers for 1 minute",49.5,420);
text("Shoots ethereal beams from 7 corners",49.5,440);
text("one at a time",49.5,460);
text("If you have Fran, he can fight alongside",49.5,480);
text("The Heptagon and your other Pokemon",49.5,500);
text("Weakness: Adding an extra beat to make",49.5,520);
text("a normal 4/4 rhythm, making them a stop sign",49.5,540);
text("Heptagon was created when someone tried to",49.5,560);
text("make an 8 point star but was missing one bar",49.5,580);
text("so they connected the pieces and a 7 point star",49.5,600);
text("started to think for itself!",49.5,620);
image(character, 50,110,400,230);}
