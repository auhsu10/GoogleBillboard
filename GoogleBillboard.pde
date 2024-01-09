public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public double digits=0;
public void setup()  
{            
  //your code here 
  for(int i=2;i<e.length()-10;i++){
    digits=Double.parseDouble(e.substring(i,i+10));
    if(isPrime(digits)==true)
      System.out.println(digits);
  }
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
  //your code here   
  boolean prime=true;
  if(dNum<=1)
    prime=false;
  for(int i=2;i<=Math.sqrt(dNum);i++){
    if(dNum%i==0)
      prime=false;
    }
  if(prime==true)
    return true;
  return false;
} 
