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
                padding-top: 0.9px;
                padding-left: 1px;
                padding-right: 1px;
                background-color: #fff;
                background-image: url("Login.png");
                border-radius: 20px;
                
            }
            .jumbotron image{
                overflow-clip-margin: content-box;
                overflow: clip;
                border-radius: 40px;
                border-radius: 40px;
                
            }
            .jumbotron h4{
                color: #333368;
                font-family: Time new Roman;
                padding-top: 5px;
                padding-left: 50px;   
            }
            .jumbotron input{
                margin-left: 50px;
                margin-top: 20px;
                margin-right: 10px;
                width: 80%;
                border-radius: 10px;
                border : solid lightblue 2px;
                  
            }
            .jumbotron input {
                margin-top: 30px;
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
                
                font-size: 14.5px;
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
            
            <img src="Images/login.png" class="img-fluid" alt="Responsive image">
            
            <h3 style="color: #333368;font-family: Time new Roman;padding-top: 20px;padding-left: 50px;"> Login  </h3>

           <input type="UserID" class="form-control" placeholder="User Name" valu="UserID" requierd>
           <input type="Password" class="form-control" placeholder="Password" valu="Password" requierd><br>
            
            
            
            <button type="button" class="btn btn-outline-primary">Sign In</button>
            <div class="abc">
            <label class="New member ">New member?</label>
            <a href="Admin_Registration.jsp"><b><u>Create an Account</u></b></a>
            </div>
       
        </div> 
        </form>
    </body>
</html>
