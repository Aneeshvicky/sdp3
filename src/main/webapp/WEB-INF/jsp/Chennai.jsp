<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Banglore movies</title>
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
    
    margin-right:10px;
   
     justify-content: space;
     background-color:#333333;

}
.n2 h3{
    padding:0px;
     border-radius: 25px;
      color:coral;
      background-color:black;
      height: 45px;
    width: 97%;
    text-decoration: none;
     border-style: solid;
    border-color: coral;
       text-align:center
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
    
     flex-wrap: wrap;
    flex-direction: row;
    justify-content: space-between;
    display:flex;
}

.movies {
  background-color:#333333;
  height:315px;
   
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
.movies button{
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
.movies button:hover{
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
<center><h1 > Movies in Chennai city... </h1></center>
    <div class="n1">
        <div class="n2">
           <a href="http://localhost:2022/hyderbad"> <h3><b>Hyderbad</b></h3></a>
         <a href="http://localhost:2022/vijawada"> <h3><b>vijayawada</b></h3></a>
            <a href="http://localhost:2022/banglore"> <h3><b>Banglore</b></h3></a>
             <a href="http://localhost:2022/chennai"> <h3><b>chennai</b></h3></a>
               
           
          
         

        </div>   
            <div class="n3">
            
              
                <div class="movies">
               <a href="https://ibb.co/GJvGgYt"><img src="https://i.ibb.co/GJvGgYt/beediya.jpg" alt="beediya"   height="230px"  width="300px" border="0"></a>
                       <center>
                        <h3> Beediya</h3>
                       <center> <button><a href="http://localhost:2022/bookmovie">Book </a></button></center></center>
                </div>
                  <div class="movies">
                <a href="https://ibb.co/xJgZXns"><img src="https://i.ibb.co/xJgZXns/hit2.jpg" alt="hit2"  height="230px"  width="300px" border="0"></a>
                       <center>
                        <h3>Hit-2</h3>
                       <center> <button><a href="http://localhost:2022/bookmovie">Book </a></button></center>  
                </div>
                <div class="movies">
             
                <a href="https://ibb.co/cJYWq82"><img src="https://i.ibb.co/cJYWq82/330px-Agent-28film29.jpg" alt="330px-Agent-28film29"  height="230px"  width="300px" border="0"></a>
                    <center>
                        <h3> Agent</h3>
                       <center> <button><a href="http://localhost:2022/bookmovie">Book </a></button></center></center>
                </div>
                <div class="movies">
             
                 <a href="https://ibb.co/99nXjpR"><img src="https://i.ibb.co/99nXjpR/devil-20210705161228-20178.jpg" alt="devil-20210705161228-20178"  height="230px"  width="300px" border="0"></a>
                    <center>
                        <h3> Devil</h3>
                         <center> <button><a href="http://localhost:2022/bookmovie">Book </a></button></center></center>
                </div>
                <div class="movies">
             
                 <a href="https://ibb.co/LgKRcZy"><img src="https://i.ibb.co/LgKRcZy/Itlu-Maredumilli-Prajaneekam.jpg" alt="Itlu-Maredumilli-Prajaneekam" height="230px"  width="300px" border="0"></a>
                    <center>
                        <h3> Itlu-Maredumilli-Prajaneekam</h3>
                       <center> <button><a href="http://localhost:2022/bookmovie">Book </a></button></center></center>
                </div>
                <div class="movies">
             
                 <a href="https://ibb.co/BNVk6tR"><img src="https://i.ibb.co/BNVk6tR/likeshareandsubscribe.jpg" alt="likeshareandsubscribe" border="0"  height="230px"  width="300px"></a>
                    <center>
                        <h3> Like-share&subscribe</h3>
                         <center> <button><a href="http://localhost:2022/bookmovie">Book </a></button></center><button>Book</button></center>
                </div>
                <div class="movies">
             <a href="https://ibb.co/yy047RY"><img src="https://i.ibb.co/yy047RY/yashoda.jpg" alt="yashoda" border="0" height="230px"  width="300px"></a>
                    <center>
                        <h3> Yashoda</h3>
                         <center> <button><a href="http://localhost:2022/bookmovie">Book </a></button></center></center>
                </div>
                <div class="movies">
             
                <a href="https://ibb.co/WFGTHd5"><img src="https://i.ibb.co/WFGTHd5/galleadu.jpg" alt="galleadu" border="0" height="230px"  width="300px"></a>
                    <center>
                        <h3>Galleadu</h3>
                        <center> <button><a href="http://localhost:2022/bookmovie">Book </a></button></center></center>
                </div>
                <div class="movies">
             
               <a href="https://ibb.co/ZTbSZgc"><img src="https://i.ibb.co/ZTbSZgc/Prince-2022-poster-jpg.webp" alt="Prince-2022-poster-jpg" border="0" height="230px"  width="300px"></a>
                    <center>
                        <h3> prince</h3>
                         <center> <button><a href="http://localhost:2022/bookmovie">Book </a></button></center></center>
                </div>
                <div class="movies">
             
                 <a href="https://ibb.co/BNVk6tR"><img src="https://i.ibb.co/BNVk6tR/likeshareandsubscribe.jpg" alt="likeshareandsubscribe" border="0" height="230px"  width="300px"></a>
                    <center>
                           <h3> Like-share&subscribe</h3>
                         <center> <button><a href="http://localhost:2022/bookmovie">Book </a></button></center></center>
                </div>
                <div class="movies">
            <a href="https://ibb.co/YX6K2Qx"><img src="https://i.ibb.co/YX6K2Qx/Code-Name-Tiranga-1663878733.webp" alt="Code-Name-Tiranga-1663878733" border="0" height="230px"  width="300px"></a>
                    <center>
                        <h3> Tiranga</h3>
                      <center> <button><a href="http://localhost:2022/bookmovie">Book </a></button></center></center>
                </div>
                
              <div class="movies">
             
                 <a href="https://ibb.co/r4cZgYN"><img src="https://i.ibb.co/r4cZgYN/hanuman.jpg" alt="hanuman" border="0" height="230px"  width="300px"></a>
                    <center>
                        <h3> Hanuman</h3>
                     <center> <button><a href="http://localhost:2022/bookmovie">Book </a></button></center> </center>
                </div>
                <div class="movies">
             
                <a href="https://ibb.co/7Kgm5b0"><img src="https://i.ibb.co/7Kgm5b0/Fb-I7-CQFa-QAUlqan.jpg" alt="Fb-I7-CQFa-QAUlqan" border="0" height="230px"  width="300px"></a>
                    <center>
                        <h3> Caption</h3>
                        <center> <button><a href="http://localhost:2022/bookmovie">Book </a></button></center>   </center>
                </div>
                <div class="movies">
             <a href="https://ibb.co/28yBCXT"><img src="https://i.ibb.co/28yBCXT/Kushi-282022-film29.jpg" alt="Kushi-282022-film29" border="0" height="230px"  width="300px"></a>
                    <center>
                        <h3> Kushi</h3>
                        <center> <button><a href="http://localhost:2022/bookmovie">Book </a></button></center></center>
                </div>
                <div class="movies">
             
               <a href="https://ibb.co/t4P7zxp"><img src="https://i.ibb.co/t4P7zxp/Banaras.jpg" alt="Banaras" border="0" height="230px"  width="300px"></a>
                    <center>
                        <h3> Bhansara</h3>
                        <center> <button><a href="http://localhost:2022/bookmovie">Book </a></button></center></center>
                </div>
                <div class="movies">
             
              <a href="https://ibb.co/c3NjksF"><img src="https://i.ibb.co/c3NjksF/lovetoday.jpg" alt="lovetoday" border="0" height="230px"  width="300px"></a>
                    <center>
                        <h3> Love Today</h3>
                        <center> <button><a href="http://localhost:2022/bookmovie">Book </a></button></center>
                </div>
                <div class="movies">
             
                <a href="https://ibb.co/k9TfJ6B"><img src="https://i.ibb.co/k9TfJ6B/wakanda.webp" alt="wakanda" border="0" height="230px"  width="300px"></a>
                    <center>
                        <h3> Wakanda-forever</h3>
                        <center> <button><a href="http://localhost:2022/bookmovie">Book </a></button></center>
                </div>
                <div class="movies">
            <a href="https://ibb.co/5L22tHy"><img src="https://i.ibb.co/5L22tHy/sardar-2.jpg" alt="sardar-2" border="0" height="230px"  width="300px"></a>
                    <center>
                        <h3> Sardar</h3>
                        <center> <button><a href="http://localhost:2022/bookmovie">Book </a></button></center>
                        </center>
                </div>
                
              
            
            </div>    
    
      </div>
</body>
</html>