public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{
	int a = 2;        
	String sub;    
	stop:for(int i = 2; i < e.length()-10; i++){
		if(isPrime(Double.parseDouble(e.substring(i, i+10)))){
			System.out.println(e.substring(i, i+10)); 
			break stop;
		}
	}
}  
public void draw()  
{   
	//not needed for this assignment
}  

boolean isPrime(double val) {
    if (val < 2)
        return false;

    for (int i = 2, max = (int)Math.sqrt(val); i <= max; i++)
        if (val % i == 0)
            return false;

    return true;
}
