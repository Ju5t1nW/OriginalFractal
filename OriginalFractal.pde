public void setup(){
	size(1200,1200);
	rectMode(CENTER);
}

public void draw(){
	background(0);
	for(int y = 50; y < 1200;y += 100){
		for(int x = 50;x < 1200; x += 100){
			myFractal(x,y,50,50);
		}
	}

	
}

public void myFractal(int x, int y, int par, int dar){
	ellipse(x, y, par, dar);
	par -= 10;
	dar -= 10;
	if(par > 5){
		myFractal(x,y,par,dar);
	}
}