void a()throws Exception
{
java.awt.Robot r=new java.awt.Robot();
r.KeyPress(10);
r.delay(500);
r.KeyRelease(10);
a();
}