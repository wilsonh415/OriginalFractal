public void setup() {
	size(700,700);
}
public void draw() {
	myFractal(1,1,700);
}
public void myFractal(float x, float y, float z) {
	fill((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
	rect(x, y, z, z);
	if(z < 20) {
		fill(0,255,0);
		rect(x,y,z,z);
	}
	else {
		myFractal(x*1.1, y*1.1, z/1.2);
	}
}