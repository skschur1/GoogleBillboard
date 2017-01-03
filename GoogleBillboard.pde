public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
	String digits = e.substring(2, 12);
	double series = Double.parseDouble(digits);
	for (int i = 0; i < digits.length)
    noLoop();  
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(int num)
{
  if (num <= 1)
    return false;
  for (int i = 1; i <= Math.sqrt(num); i++)
  {
    if (num % i == 0)
      return false;
  }
  return true;
}
