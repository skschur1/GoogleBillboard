public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
	String digits = e.substring(2, 12);
	double series = Double.parseDouble(digits);
	for (int i = 2; i < e.length() - 9; i++)
	{
		digits = e.substring(i, i + 10);
		series = Double.parseDouble(digits);
		if (isPrime(series))
		{
			System.out.println(series);
		}
	}
    noLoop();  
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double num)
{
  if (num <= 1)
    return false;
  for (int i = 2; i <= Math.sqrt(num); i++)
  {
    if (num % i == 0)
      return false;
  }
  return true;
}
