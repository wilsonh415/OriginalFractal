public void setup() {
	background(0);
	size(700,700);
}
public void draw() {
myFractal(700,700,20);
}
public void myFractal(int x, int y, int z) {
	if(x < 600) {
		fill(255);
		stroke(255);
		ellipse(x,y,z,z);
	}
	else {
		myFractal(x/2, y/2, z*1);
		myFractal(x/4, y/4, z*2);
	}
}