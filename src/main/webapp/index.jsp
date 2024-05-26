<html>
	<head>	
			<title>CalCulatorApp</title>
	</head>
<body>
<h2>Calculator</h2>
	
	<h3>!! CalCulatorApp has been uploaded on 26/05/2024 !!</h3>


<%
	String strResult = (String) request.getAttribute("RESULT");
%>

<form action="CalculatorServlet" method="post">

	<input type="text" name="num1" /> <label>+</label>
	<input type="text" name="num2" /> <label>=</label>
	<%
		if(strResult != null){
	%>
	     <p> The result is <%= strResult %>  </p>
	<%
		}
	%>
	<br/>
	<input type="submit" value="Calculate"/>

</form>

</body>
</html>
