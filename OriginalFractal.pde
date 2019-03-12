public void setup(){
	size(1200,1200);
	rectMode(CENTER);
}

public void draw(){
	background(0);
	myFractal(600,200,50,50);
	myFractal(700,300,50,50);
	myFractal(800,400,50,50);
	myFractal(900,500,50,50);
	myFractal(1000,600,50,50);
	myFractal(1100,700,50,50);
	myFractal(1200,800,50,50);
	myFractal(1100,900,50,50);
	myFractal(1000,1000,50,50);
	myFractal(900,900,50,50);
	myFractal(800,800,50,50);
	myFractal(700,700,50,50);
	myFractal(600,600,50,50);
	myFractal(500,500,50,50);
	myFractal(400,400,50,50);
	myFractal(300,300,50,50);
	myFractal(200,200,50,50);
	myFractal(100,100,50,50);
	myFractal(200,00,50,50);
	myFractal(300,400,50,50);
	myFractal(400,400,50,50);
	myFractal(500,500,50,50);
	
}

public void myFractal(int x, int y, int par, int dar){
	ellipse(x, y, par, dar);
	par -= 2;
	dar -= 2;
	if(par > 5){
		myFractal(x,y,par,dar);
	}
}