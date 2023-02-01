<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
.login{
     margin-top: 12px;
   background-color:snow;
    width:100%;
    height:100%;
   
}
.logon{
     background-color: ghostwhite;
         margin-top: 15px;
      box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
       width:500px;
       height:400px;
       
      
}
.login button,a{
    background-color: lightblue;
    height:40px;
    width:300px;
    border:none;
    text-decoration: none;
}
.login button:hover{
background-color: rgb(85, 164, 234);
    height:45px;
    width:320px;
    border:none;
    text-decoration: none;
}
.login  input{
       height:40px;
       width:300px;
}
.body{
    background-color: lightblue;
}

</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center><div class="login">

<form method="post" action="create" modelAttribute="ureg">
	<center>
	
	<div class="logon"><table>
	<h1>MAS REGESTATION</h1>
	<tr>
	<td><input type="text" placeholder="username" name="username" path="username"></td>
	<tr>
	<input type="email" name="useremail" placeholder="email" path="useremail"></td>
	<tr>
	<td><input type="number" placeholder="phonenumber" name="usephnum" path="usephnum"></td>
	<tr>
	</td><td><input type="password" name="userpassword" placeholder="password" path="userpassword"></td>
	<tr>
	<td><button > Register</button>
	</table></div>
	
	 
	</center>
	</form>
</div></center>
	
</body>
</html>