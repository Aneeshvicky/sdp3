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
.blink {
  animation: blink 1s steps(1, end) infinite;
}

</style>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
<center>
   
    <div class="login">
     <h1> LOGIN </h1>
       <form method="post"  action="checkuserlogin">
       <center>
       <div class="logon">
       <br><br>
         <input type="text" placeholder="username" name="username"><br></br>
    
         <input type="password"placeholder="password"name="upassword"><br><br>
         <button type="submit"><a href="newhome.jsp">Login</button> 
         <br>
         <p> you dont have an account please signup.. </p>
          <br>
            <button><a href="http://localhost:2022/userreg">Regester</a></button>
         </div>
         </center>
       </form>
      <span class="blink">
<h3 align=center style="color: red"><c:out value="${msg}"/></h3>
</span>
      
      
       </div>
       </center>
       
</body>
</html>