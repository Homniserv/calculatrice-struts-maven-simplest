<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s" %>
<html>

<head>
	<title>Calculatrice</title>
</head>
<body>

	<div id="title" align="center">
		<h1>Saisissez votre calcul</h1>
	</div>
	<hr />
	<hr />

	<div id="title" align="center">
		<s:form action="Calculatrice">
			<s:textfield name="a" label="a" theme="simple"/>
			<br></br>
			<s:textfield name="b" label="b" theme="simple"/>
			<br></br>
			<fileset> 
				 <s:submit method="plus" value="+" theme="simple"/>
				 <s:submit method="moins" value="-" theme="simple"/>
				 <s:submit method="fois" value="*" theme="simple"/>
				 <s:submit method="divi" value="/" theme="simple"/>
			</fileset>
		</s:form>
		<h1><s:property value="res" /></h1>
		
	</div>

</body>


</html>
