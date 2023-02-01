<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>movies user</title>
<style>
.bookmt_1{
    background-color:#333333;ss
    height:800px;
    width:100%;
    color:coral;
    display:flex;
}
.bookmt_2{
    width:500px;
    margin-left:25px;
     background-color:black;
}
.bookmt_3 button{
    background-color: lightblue;
    height:40px;
    width:300px;
    border:none;
    text-decoration: none;
}
.bookmt_3 button:hover{
    background-color: rgb(85, 164, 234);
    height:45px;
    width:320px;
    border:none;
    text-decoration: none;
}
.bookmt_3{
     color:black;
     background-color: ghostwhite;
     margin-left:100px;
     margin-top:50px;
      height:100%;
}
.bookmt_3 input{
     height:40px;
    width:200px;
}
.bookmt_3 input[type=select]{
     height:40px;
    width:200px;
}
.sbut button{
    background-color: lightgreen;
    height:40px;
    width:30px;
    border:none;
    text-decoration: none;
  border-radius: 15px;
}
.sbut button:hover{
    background-color: coral;
    height:40px;
    width:30px;
    border:none;
    text-decoration: none;
}


</style>
</head>
<body>
        <center> <h1>Hello Guys This is MAS Movie_Ticket_Booking site</h1> </center>

<div class="bookmt_1">



                   
                   
                    <div class="bookmt_2">
                   <center>
                   <h1>
                   Note:

                   </h1>
                   <h2>1.select the moticket seacts my clicking</h2>
                   <h2>2.Enter user name</h2>
                   <h2>3.enter the phone number</h2>
                   <h2>Ticket price : <strike>120</strike><h2>
                   <h2>Ticket price : 100<h2>
                   
                   </center>
                 </div>
                    <div class="bookmt_3">
                   
                        <form method="post" modelAttribute("movieseats") action="saveusermoviesdata" >
                            <table cellpadding="15px">
                            
                            <div class="sbut">
                            <center><p>screen</p></center>
                            <button name="1"type="button" value="1" onclick="seat_names.value+='a1'">a1</button>
	<button name="2"type="button" value="2" onclick="seat_names.value+='a2'">a2</button>
	<button name="3"type="button" value="3" onclick="seat_names.value+='a3'">a3</button>
	<button name="*"type="button" value="4" onclick="seat_names.value+='a4'">a4</button>
    <button name="2"type="button" value="2" onclick="seat_names.value+='a2'">a2</button>
	<button name="3"type="button" value="3" onclick="seat_names.value+='a3'">a3</button>
	<button name="*"type="button" value="4" onclick="seat_names.value+='a4'">a4</button>
    <button name="2"type="button" value="2" onclick="seat_names.value+='a2'">a2</button>
	<button name="3"type="button" value="3" onclick="seat_names.value+='a3'">a3</button>
	<button name="*"type="button" value="4" onclick="seat_names.value+='a4'">a4</button>
    <button name="3"type="button" value="3" onclick="seat_names.value+='a3'">a3</button>
	<button name="*"type="button" value="4" onclick="seat_names.value+='a4'">a4</button>
	<br>
	<button name="4"type="button" value="4" onclick="seat_names.value+='b1'">b1</button>
	<button name="5"type="button" value="5" onclick="seat_names.value+='b2'">b2</button>
	<button name="6"type="button" value="6" onclick="seat_names.value+='b3'">b3</button>
	<button name="+"type="button" value="+" onclick="seat_names.value+='b4'">b4</button>
    <button name="4"type="button" value="4" onclick="seat_names.value+='b1'">b1</button>
	<button name="5"type="button" value="5" onclick="seat_names.value+='b2'">b2</button>
	<button name="6"type="button" value="6" onclick="seat_names.value+='b3'">b3</button>
	<button name="+"type="button" value="+" onclick="seat_names.value+='b4'">b4</button>
    	<button name="4"type="button" value="4" onclick="seat_names.value+='b1'">b1</button>
	<button name="5"type="button" value="5" onclick="seat_names.value+='b2'">b2</button>
	<button name="6"type="button" value="6" onclick="seat_names.value+='b3'">b3</button>
	<button name="+"type="button" value="+" onclick="seat_names.value+='b4'">b4</button>

	<br>
	<button name="7"type="button" value="7" onclick="seat_names.value+='c5'">c1</button>
	<button name="8"type="button" value="8" onclick="seat_names.value+='c6'">c2</button>
	<button name="9"type="button" value="9" onclick="seat_names.value+='c7'">c3</button>
	<button name="-"type="button" value="-" onclick="seat_names.value+='-'">c4</button>
    <button name="7"type="button" value="7" onclick="seat_names.value+='c5'">c1</button>
	<button name="8"type="button" value="8" onclick="seat_names.value+='c6'">c2</button>
	<button name="9"type="button" value="9" onclick="seat_names.value+='c7'">c3</button>
	<button name="-"type="button" value="-" onclick="seat_names.value+='-'">c4</button>
    <button name="7"type="button" value="7" onclick="seat_names.value+='c5'">c1</button>
	<button name="8"type="button" value="8" onclick="seat_names.value+='c6'">c2</button>
	<button name="9"type="button" value="9" onclick="seat_names.value+='c7'">c3</button>
	<button name="-"type="button" value="-" onclick="seat_names.value+='-'">c4</button>
	<br>
	<button name="7"type="button" value="." onclick="seat_names.value+='d1'">d1</button>
	<button name="8"type="button" value="0" onclick="seat_names.value+='d2'">d2</button>
	<button name="/"type="button" value="/" onclick="seat_names.value+='d3'">d3</button>
	<button name="/"type="button" value="/" onclick="seat_names.value+='d4'">dd4</button>
    <button name="7"type="button" value="." onclick="seat_names.value+='d1'">d1</button>
	<button name="8"type="button" value="0" onclick="seat_names.value+='d2'">d2</button>
	<button name="/"type="button" value="/" onclick="seat_names.value+='d3'">d3</button>
	<button name="/"type="button" value="/" onclick="seat_names.value+='d4'">dd4</button>
    <button name="7"type="button" value="." onclick="seat_names.value+='d1'">d1</button>
	<button name="8"type="button" value="0" onclick="seat_names.value+='d2'">d2</button>
	<button name="/"type="button" value="/" onclick="seat_names.value+='d3'">d3</button>
	<button name="/"type="button" value="/" onclick="seat_names.value+='d4'">dd4</button>
	</div>
	
	
                            <tr>
                            <td>Seatnames</td><td><input  type="text" name="seat_names" path="seat_names" maxlength="25"></input></td>
                                <tr>
           <td><label>movie name</label></td><td><select name="Movie_name" path="Movie_name">
                         <option value="Hit-2" >Hit-2</option>
                          <option value="Avatar-2" >Avatar-2</option>
                           <option value="love-today" >Love-today</option>
                           <option value="Hit-2" >Hit-2</option>
           
                                                                </select></td>
                        <tr>
           <td><label>Theatre name </label></td><td><select name="Movie_teatre" path="Movie_teatre">
                         <option value="pvr-screen-1" >pvr-screen-1</option>
                          <option value="trends" >trends</option>
                            <option value="pvr-screen-1" >pvr-screen-1</option>
                            <option value="pvr-screen-1" >pvr-screen-1</option>
           
                                                                </select></td></td>
                              <tr>
                              <td>show time</td><td><select name="Time" path="Time">
                         <option value="9:00am" >9:00am</option>
                          <option value="11:45am" >11:45am</option>
                            <option value="12:45pm" >12:45pm</option>
                            <option value="3:00pm" >3:00pm</option>
           
                                                                </select></td>
                                                                  <tr>
                             <td>phonenumber</td><td><input type="text" name="phonenumber" path="phonenumber"></input></td>


                              <tr>
                              <td>Movie rating</td><td><select name="rating" path="rating">
                         <option value="1" >1</option>
                          <option value="2" >2</option>
                            <option value="3" >3</option>
                            <option value="4" >4</option>
                              <option value="5" >5</option>
           
                                                                </select></td>
                            
                           
                             <tr>
                             <td>User name</td><td><input type="text" name="user_name" path="user_name"></input></td>
                              <tr>
                             <td>User seats</td><td><input type="text" name="user_seats" path="user_seats"></input></td>
                               <tr>
                              
                               <td></td><td><button class="sbut" type="submit">comforbooking</button></td>
                        
                            </table>
                            </div>
                        </form>
                   

</div>
</body>
</html>