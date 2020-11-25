<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		String b = null;
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
		int k=0;
		for(int n=0;n<=100;n++){
			k=k+n;
			if(n%100==0){
				
				
				System.out.println(n);

			}
		}
		System.out.println(k);

	%>
</body>
</html>
