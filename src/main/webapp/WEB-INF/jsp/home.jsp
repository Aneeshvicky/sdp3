
<!DOCTYPE html   >
<html xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset="ISO-8859-1">

<title>Insert title here</title>
 <meta name="viewport" content="width=device-width, initial-scale=1">
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>  
           
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
    background-color:#333333;
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
   color:rgb(66, 237, 191);
 
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
.upcm button{
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
.upcm button:hover{
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
</style>

</head>
<body>

 <div class="ass"> 
            <div class="navbar">
                <nav >
                    <label class="logo">MAS</label>
                    
                    
                    <ul >
                        <li><a class="active" href="http://localhost:2022/Login">home</a></li>
                        <li><a href="http://localhost:2022/Login">movies</a></li>
                        <li><a href="#">contact us</a></li>
                        <li><a href="http://localhost:2022/Login">Login</a></li>
                       
         
                        <li><a href="#">About_us</a></li>
                        
                    </ul>
                     
                 </nav>
                
            </div>
            <div class="slideshow">
            <div class="container">
            
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner">
                <div class="item active">
                    <img src="img/m4.jpg" alt="Los Angeles" style="width:100%;height:500px">
                    <img alt="image"  src="<c:url value="css/m4.png" />">
                </div>

                <div class="item">
                  <a href="https://ibb.co/FnD6WNB"><img src="https://i.ibb.co/FnD6WNB/1920-400.jpg" alt="1920-400" border="0"style="width:400px;height:500px"></a>
                </div>
                
                <div class="item">
                 <a href="https://ibb.co/B4wc59g"><img src="https://i.ibb.co/cbxkSjN/m2.jpg" alt="m2" border="0"style="width:100%;height:500px"></a>
                </div>
                <div class="item">
                   <a href="https://ibb.co/SyQYzLw"><img src="https://i.ibb.co/SyQYzLw/1920-400-1.jpg" alt="1920-400-1" border="0"style="width:400px;height:500px"></a>
                </div>style="width:100%;height:500px"
                </div>

                <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Next</span>
                </a>
            </div>
            <center>  <h1 class="upch"> TRENDING MOVIES</h1></center> 
            <div class="upcomming">
                <div class="upcm">
                    <center>
                       <a href="https://ibb.co/99nXjpR"><img src="https://i.ibb.co/99nXjpR/devil-20210705161228-20178.jpg" alt="devil-20210705161228-20178"  height="230px"  width="300px" border="0"></a>
                    <center>
                        <h3> Devil</h3>
                         <center> <button><a href="http://localhost:2022/Login">Book </a></button></center></center>
                        </center>
                </div>
                 <img alt="" src="/images/m1.jpg" />
                <div class="upcm">
                    <a href="https://ibb.co/BNVk6tR"><img src="https://i.ibb.co/BNVk6tR/likeshareandsubscribe.jpg" alt="likeshareandsubscribe" border="0"  height="230px"  width="300px"></a>
                    <center>
                        <h3> Like-share&subscribe</h3>
                         <center> <button><a href="http://localhost:2022/Login">Book </a></button></center>
                </div>
               
                <div class="upcm">
                    <<a href="https://ibb.co/k9TfJ6B"><img src="https://i.ibb.co/k9TfJ6B/wakanda.webp" alt="wakanda" border="0" height="230px"  width="300px"></a>
                    <center>
                        <h3> Wakanda-forever</h3>
                        <center> <button><a href="http://localhost:2022/Login">Book </a></button></center>
                </div>
                <div class="upcm">
                    <center>
                       <a href="https://imgbb.com/"><img src="https://i.ibb.co/C6ymPY1/tm1.jpg" alt="tm1" border="0"height="230px", width="300px"></a>
                        <h3> God Father</h3>
                        <button>Book</button>
                        </center>
                </div>
                <div class="upcm">
                    <a href="https://ibb.co/r4cZgYN"><img src="https://i.ibb.co/r4cZgYN/hanuman.jpg" alt="hanuman" border="0" height="230px"  width="300px"></a>
                    <center>
                        <h3> Hanuman</h3>
                     <center> <button><a href="http://localhost:2022/Login">Book </a></button></center> </center>
                </div>
                <div class="upcm">
                    <center>
                      <a href="https://imgbb.com/"><img src="https://i.ibb.co/DphDDqZ/tm3.jpg" alt="tm3" border="0"height="230px", width="300px"></a>
                        <h3> God Father</h3>
                        <button>Book</button>
                        </center>
                </div>
            </div>
           <center>  <h1 class="upch"> UP  COMING MOVIES</h1></center> 
            </div>


            </div> 
            <div class="upcomming">
                <div class="upcm">
                    <center>
                   <a href="https://imgbb.com/"><img src="https://i.ibb.co/rbC4wQx/upm1.jpg" alt="upm1" border="0"height="230px", width="300px"></a>
                    <h3> God Father</h3>
                    <button>Book</button>
                    </center>
                   
                </div>
                <div class="upcm">
                    <center>
                       <a href="https://imgbb.com/"><img src="https://i.ibb.co/VHPwzqP/upm2.jpg" alt="upm2" border="0"></a>
                        <h3> pushpa-2</h3>
                        <button>Book</button>
                        </center>
                </div>
                <div class="upcm">
                    <center>
                       <a href="https://imgbb.com/"><img src="https://i.ibb.co/PmsMhFJ/upm5.jpg" alt="upm5" border="0"height="230px", width="300px"></a>
                        <h3>Salaar</h3>
                        <button>Book</button>
                        </center>
                   
                </div>
                <div class="upcm">
                     <a href="https://ibb.co/xJgZXns"><img src="https://i.ibb.co/xJgZXns/hit2.jpg" alt="hit2"  height="230px"  width="300px" border="0"></a>
                       <center>
                        <h3>Hit-2</h3>
                       <center> <button><a href="http://localhost:2022/bookmovie">Book </a></button></center>  
                </div>
                <div class="upcm">
                    <center>
                      <a href="https://imgbb.com/"><img src="https://i.ibb.co/W2q0kb8/m6.jpg" alt="m6" border="0"height="230px", width="300px"></a>
                        <h3> Avathar -2 </h3>
                        <button>Book</button>
                        </center>
                   
                </div>
                <div class="upcm">
                    
                    <a href="https://ibb.co/cJYWq82"><img src="https://i.ibb.co/cJYWq82/330px-Agent-28film29.jpg" alt="330px-Agent-28film29"  height="230px"  width="300px" border="0"></a>
                    <center>
                        <h3> Agent</h3>
                       <center> <button><a href="http://localhost:2022/bookmovie">Book </a></button></center></center>
                </div>
            </div>
        </div>
       
       
</body>
</html> 