<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<html>
<head> <tittle>Add_movies_data</tittle>
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
       width:700px;
       height:600px;
       
      
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
</head>
<body >
<center>
  <div class="login">
     <from method="post"  action="checksavemovie"  modelAttribute="addmd">
     <div class="logon">
     
     <center>
     <br>
        <table>
         <tr>
           <td><label>movie name</label></td><td><input type="text" path="moviename" placeholder="moviename" /></td>
           <tr>
            <td><label>movie img url</label></td><td><input type="text" path="imgurl" placeholder="movie_ing_url" /></td>
            <tr>
             <td><label>movie Date</label></td><td><input type="date" path="date" placeholder="date" /></td>
             <tr>
              <td><label>movie showtimes</label></td><td><input type="time" path="showtime" placeholder="" /></td>
              <tr>
              <td><label>movie Description</label></td><td><input type="textarea" path="movie_dis" placeholder="Add movie Discription" /></td>
              <tr>
               <td><label>movie Seats</label></td><td><input type="text" path="seats" placeholder="movie seets" /></td>
               <tr>
                 <td><label>Add ticket price </label></td><td><input type="text" path="ticket_price" placeholder="Add price" /></td>
                <tr>
                 <td><label>movie cast</label></td><td><input type="text" path="movie_cast" placeholder="moviecast" /></td>
                 <tr>
                 <td><label>tethre </label></td><td><input type="text" path="movie_theatre_name" placeholder="teatre" /></td>
                <tr>
                 <td><label>rating </label></td><td><input type="text" path="rate" placeholder="rating" /></td>
                  <tr>
                 <td><label>movle polt </label></td><td><input type="text" path="polt" placeholder="polt" /></td>
                 <tr>
                            <td></td><td><button type="submit">Addmovie</button></td>

              
            </table>
            </center>
               </div> 
             
     </form>
  </div>
</center>
</body>
