public void setup()
{
	size(800,800);
	sierpinski(0,50,50);

}
public void draw()
{
	
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
	fill(255);
	if(len <= 20){
		triangle(x,y,x+(len/2),y-(len),x+(len),y);
	}
	else{
		fill(255);
		sierpinski(x+(len/2),y+(len),(len/2));

	}
}