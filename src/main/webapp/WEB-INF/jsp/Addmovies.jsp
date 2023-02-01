<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
      <div>
        <center>
          <h1>Add Movies Here To MAS</h1>
          <form >
          <table cellpadding="10px">
           <tr>
           <td>
            <input type="text"  path="movie_name" placeholder="Moviename" name="movie_name"/></td>
            <tr>
             <td>   <input type="text"  path="movie_thr_name" placeholder="movie_thr_name" name="movie_thr_name"/></td></td>
              <tr>
             <td>   <input type="file" path="image" name="image"></input> </td>
             <tr>
             <td>   <input type="datetime"  path="start_time" placeholder="start_time" name="start_time"/></td></td>
             <tr>
             <td>   <input type="datetime"  path="end_time" placeholder="end_time" name="end_time"/></td></td>
             <tr>
             <td>   <input type="text"  path="movie_cast" placeholder="movie_cast" name="movie_cast"/></td></td>
            
             <tr>
             <td>   <button type="submit">Add Show</button></td></td>
          </table>
        
          </form>
        </center>
           
      
      </div>
</body>
</html>