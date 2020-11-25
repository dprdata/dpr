
public class Cal {
	
public void name() {
	

	String b;

	for (int a = 1; a <= 10; a++) 
	{
		int c = 0;
		for (int a1 = 1; a1 <= 1000; a1++) 
		{
			b = String.valueOf(a);
			String b1 = String.valueOf(a1);
			if (b1.contains(b)) 
			{
				c = c + a1; 
			}
		}
		//System.out.println(b + " have" + c);
	}
	

}
}
