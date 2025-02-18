<%-- 
    Document   : User_Login
    Created on : 27 Dec, 2024, 12:27:28 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel="stylesheet" href="bootstrap.css"/>
        <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
        <style type="text/css">
            body{
                padding-top: 50px;
                background-color: lightblue;
            }
            .jumbotron{
                margin: auto auto auto auto;
                width: 35%;
                height: 20%;
                padding-top: 0.9px;
                padding-left: 1px;
                padding-right: 1px;
                background-color: #fff;
                background-image: url("Login.png");
                border-radius: 20px;
            }
            
            .jumbotron h4{
                color: #333368;
                font-family: Time new Roman;
                padding-top: 20px;
                padding-left: 50px;   
            }
            .jumbotron input{
                margin-left: 50px;
                margin-top: 10px;
                margin-right: 10px;
                width: 80%;
                border-radius: 10px;
                border : solid lightblue 2px;
                  
            }
            .jumbotron input {
                margin-top: 10px;
                border-radius: 20px;
                width: 70%;
                margin-left: 70px;
                margin-right: 10px;
                height:50px;
                
            }
            .jumbotron button{
                width: 70%;
                margin-left: 70px;
                border-radius: 20px;
                
            }
            .custom-checkbox{
                margin-left: 90px;
                margin-top: 20px;
                margin-bottom: 5 px;
                font-size: 11.5px;
                
            }
            .custom-control-label{
                
                margin-top: 5px;
                margin-bottom:2px;
                font-size: 11.5px;
                color: #66668e;
            }
            .custom-control i
            {
                size: 11.5px;
                margin-bottom: 1px;
                
            }
            
            .jumbotron a{
                
                font-size: 12.5px;
                color: #000042;
            }
            .abc label{
               
                font-size: 13.5px;
                margin-left: 80px;
                margin-top: 30px;
                color: #333368; 
            }
        
        </style>
    </head>
    <body>
        <form action="" method="post">
        <div class="jumbotron">
            
           
            
            <h4 class="text-secondary"> Sign In </h4>

           <input type="First Name" class="form-control" placeholder="First Name*" valu="F1" requierd>
           
           <input type="Last Name" class="form-control" placeholder="Last Name" valu="email" requierd>
           <input type="Mobail" class="form-control" placeholder="Mobail*" valu="email" requierd>
           <input type="Email" class="form-control" placeholder="Email*" valu="email" requierd>
           <input type="Password" class="form-control" placeholder="Password*" valu="email" requierd>
            
            <div class="custom-control custom-checkbox">
                <input type="checkbox" class="custom-control-input" id="customCheck1">
                <label class="custom-control-label" for="customCheck1">Get updates on Whatsapp</label>
                <i class='bx bxl-whatsapp'></i>
            </div>
            
            <button type="button" class="btn btn-outline-primary">Sign In</button>
            <div class="abc">
            <label class="New member ">Have an account?</label>
            <a href="User_Login.jsp"><b><u>Sign In</u></b></a>
            </div>
       
        </div> 
        </form>
    </body>
</html>
