<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
.body_1{
     background-color:black;
   height:100%;
   width:100%;
   color:coral;
  
}
.n1{
 background-color:black;
   height:100%;
   width:100%;
   color:coral;
   display:flex;

}
.n2{
    color:coral;
    height:350px;
    width:15%;
     border-style: solid;
    border-color: coral;
    margin-right:10px;
    display:grid;
     justify-content: space;

}
.n2 h3{
     border-radius: 10px;
      color:coral;
      height: 45px;
    width: 97%;
    text-decoration: none;
     border-style: solid;
    border-color: coral;
       text-align:center
}
.n2 a{
        color:coral;
}
.n2 a:hover{
        color:black;
}
.n2 h3:hover{
    border-radius: 10px;
     color:black;
     
       background-color:rgb(66, 237, 191);
        height: 45px;
    width: 100%;
    text-decoration: none;
    
    border-radius:50px;
    border:none;
    cursor:pointer;
    transition:all 0.3s ease 0s;
    margin-left: 20px;
    text-align:center
}

.n3{
     color:coral;
    height:750px;
    margin-left:10px;
    width:85%;
     border-style: solid;
  border-color: coral;
}
    *{
   
    text-decoration: none;
    list-style: none;
    box-sizing:border-box;
    margin: 0;
    padding: 0;
    top:0;
  
}

.ser input{
    height:40px;
    width:100px;

}
body{
    font-family:montserrat;
}

nav{
    height:80px;
    width:100%;
    background-color: coral;
   
}

label.logo{
    font-size:35px;
    font-weight:bold;
    color:rgb(241, 243, 247);
    padding:0 100px;
    line-height:80px;
}
nav ul{
    float:right;
    margin-right:40px;
}
nav li{
    display: inline-block;
    margin: 0 8px;
    line-height:80px;
}

nav a{
    color:white;
    font: size 18px;
    text-transform:uppercase;
    border:1px solid transparent;
    padding:7px 10px;
    border-radius:3px;

}

a.active,a:hover{
    border:1px solid white;
    transition:.5s;
}

nav #icon{

     color: white;
     font-size:30px;
     line-height:80px;
     float:right;
     margin-right:40px;
     cursor:pointer;
     display:none;


}

@media (max-width:1048px){
    label.logo{
        font-size:32px;
        padding-left:60px;
    }
    nav ul {
        margin-right:20px;

    }
    nav a{
        font-size:16px;
    }

}

@media (max-width:909px){
    nav #icon{
        display: grid;

    }
    nav ul{
        position:fixed;
        width:100px;
        height:100vh;
        background:#2f3640;
        top:80px;
        left:-100px;
        text-align: center;
        transition:all.5s;
        
}

nav li{
    display:block;
    margin:50px 0;
    line-height:30px;
}

 nav a{
     font-size:20px;
     
 }
 a.active,a:hover{
     border:none;
     color:#3498db;
     font-size:20px;
}

nav ul.show{
    top: auto;
}


</style>
</head>
<body class="body_1">
<div class="navbar">
                <nav >
                   <a href="newhome.jsp"> <label class="logo" >MAS</label></a>
                    
                    
                    <ul >
                        <li><a class="active" href="newhome.jsp">home</a></li>
                        <li><a href="#">movies</a></li>
                        <li><a href="#">contactus</a></li>
                        <li><a href="login.jsp">logout</a></li>
                       
         
                        <li><a href="#">About_us</a></li>
                        
                    </ul>
                     
                 </nav>
                
            </div>
<center><h1 > Choose your cityes... </h1></center>
    <div class="n1">
        <div class="n2">
        <a href="http://localhost:2022/mas/hyderbad"> <h3><b>Hyderbad</b></h3></a>
            <a href="http://localhost:2022/mas/hyderbad"> <h3><b>Hyderbad</b></h3></a>
             <a href="http://localhost:2022/mas/hyderbad"> <h3><b>Hyderbad</b></h3></a>
               <a href="http://localhost:2022/mas/hyderbad"> <h3><b>Hyderbad</b></h3></a>
               
           
          
         

        </div>   
            <div class="n3">
               <h1>choose your cities </h1>
            </div>    
    
      </div>
</body>
</html>