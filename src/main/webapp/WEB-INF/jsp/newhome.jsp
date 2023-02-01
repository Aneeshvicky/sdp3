<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>
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


}

.upcomming{
   
    background-color:rgb(20, 1, 1);
    
    display: flex;
    flex-wrap: wrap;
    flex-direction: row;
    justify-content: space-between;
    width: 90%;

   
    border-radius: 5%;
    border-bottom: 5px;
    border-top: 5ch;
    border-end-start-radius: 10px;
     
     border-radius: 19px;
     border-bottom-width: thin;
     box-sizing: border-box;
     padding: 16px;
     margin-bottom: 5px;
     border-left-width: thin;
     border-right-width: thin;
     
  

}
.upcm{
    background-color:rgb(24, 1, 1);
    border-radius: 10px;
    border-bottom-width: thin;
    box-sizing: border-box;
    border-style: solid;
  border-color: coral;
    border-end-start-radius: 10px;
    border-right-width: thin;
    margin-right: 5px;
    margin-top: 2%;
    box-shadow: 0 8px 16px 0 rgba(0,0,0,0.5);
 
}
.upcm h3{
    color: rgb(211, 206, 205);
    
    text-decoration: none;
}
.upcm a{
    color: rgb(8, 2, 0);
    text-decoration: none;
}
.upcm:hover{

}
.homemas_2 button{
    background-color: coral;
    height: 45px;
    width: 150px;
    border-radius:50px;
    border:none;
    cursor:pointer;
    transition:all 0.3s ease 0s;
    margin-left: 20px;
    text-decoration: none;
    color: black;
    font-size:20px ;
    
}
.homemas_2 button:hover{
    background-color:rgb(66, 237, 191);
    height: 45px;
    width: 180px;
    text-decoration: none;
    color: black;
    border-radius:50px;
    border:none;
    cursor:pointer;
    transition:all 0.3s ease 0s;
    margin-left: 20px;
}
.upch{
    background-color: coral;
    width: 100%;
    height: 40px;
    text-decoration: none;
    color:black;
}

.ass{
    background: black;
}
 .homemas_1{ 
   background-color: ghostwhite;
         margin-top: 15px;
      box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
      
   height:100%;
   width:70%;
   color:coral;
 
    flex-wrap: wrap;
    flex-direction: row;
   margin-left:100px;
    margin-right:100px;

   
    border-radius: 5%;
    border-bottom: 5px;
    border-top: 5ch;
    border-end-start-radius: 10px;
       display:flex;
     border-radius: 19px;
     border-bottom-width: thin;
     box-sizing: border-box;
     padding: 16px;
     margin-bottom: 5px;
    text-alin:center;

}
 .homemas_2{
 
 background-color:#333333;
   height:400px;
   width:500px;
   color:coral;
 
    border-radius: 10px;
    border-bottom-width: thin;
    box-sizing: border-box;
    border-style: solid;
  border-color: coral;
    border-end-start-radius: 10px;
    border-right-width: thin;
    margin-right: 5px;
    margin-top: 2%;
    box-shadow: 0 8px 16px 0 rgba(0,0,0,0.9);
 
 }
 .n1{
 background-color:black;
   height:100%;
   width:100%;
   color:coral;
 }
</style> 
</head>
<body>

<div class="navbar">
                <nav >
                   <a href="newhome.jsp"> <label class="logo" >MAS</label></a>
                    
                    
                    <ul >
                        <li><a class="active" href="newhome.jsp">home</a></li>
                        <li><a href="#">movies</a></li>
                        <li><a href="#">contact us</a></li>
                        <li><a href="login.jsp">logout</a></li>
                       
         
                        <li><a href="#">About_us</a></li>
                        <li></li>
                    </ul>
                     
                 </nav>
                
            </div>
                   <center><h1 class="n1">Select your locations or map Hello: ${euname }</h1> <p>user:<c:out value="${euname}"></c:out></p></center>
                    <P value="${euname }"> </P>
                <div class="homemas_1">
                 
                     <div class="homemas_2">
	                    <center>
	                    <h2>open map</h2>
	                    </center>
	                    <center> <h1>This for Image</h1></center>
	                   <center> <button><a href="http://localhost:2022/livelocation">Open maps </a></button></center>
                     </div>
                     <div class="homemas_2">
	                     <center>
	                    <h2> choose your places or cities</h2>
	                    </center>
	                     <center> <h1>This for Image</h1></center>
	                     <center> <button><a href="http://localhost:2022/hyderbad">search </a></button></center>
                     </div>
                </div>
               

</body>
</html>