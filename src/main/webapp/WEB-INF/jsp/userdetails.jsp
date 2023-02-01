<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>

 <center> <h1>Booking is sucessfully </h1>
   
   <h1>plz go to payments process.....</h1>
  
 </center>
<h2> ${usmdata } </h2>
<center>
 <table>
  <tr>
  <td>name:</td><td>${usmdata.user_name}</td>
   <tr>
 ${msg }
<center> <h1>Total price : ${msg}</h1></center>
   
     <from method="post" action="savepay" modelAttribute="pay">
       <input value="${msg }" path="Total_price" name="Total_price" />
       <input  name="Movie_name" path="Movie_name" />
       <input value="${usmdata.user_name}" path="user_name" name="user_name" />
       <input name="card_name"  path="card_name"  placeholder="card_name"/>
       <input name="exp_date" path="exp_date"  placeholder="exp_date " />
       <input name="cvv" path="cvv" placeholder="cvv"/>
       <button type="submit">pay</button>
     </from>
 </table>
 </center>


</center>
 
</body>
</html>