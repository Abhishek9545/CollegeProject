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
            .jumbotron
            {
                width:50%;
                margin: auto auto auto auto;
                background-color: #fff;
                border-radius: 20px;
                padding-right: 10px;
            }
            .jumbotron button
            {
                width: 70%;
                margin-left: 70px;
                border-radius: 20px;
            }
            .abc label{
               
                font-size: 13.5px;
                margin-left: 80px;
                margin-top: 10px;
                color: #333368; 
            }
            .jumbotron input{
                margin-left: 10px;
                margin-top: 10px;
                margin-right: 10px;
                width: 80%;
                border-radius: 10px;
                border : solid lightblue 2px;
            
        
        </style>
    </head>
    <body>
            <div class="jumbotron">
                        <form action="Admin_Registration" method="post">

                <h4 style="color: #333368;font-family: Time new Roman; padding-top: 10px; padding-left: 10px;"> Registration  </h4>
            
                <div class="row">
                    <div class="col">
                        <input type="text" name="Fullname"class="form-control" placeholder="Full Name ">
                    </div>
                <div class="col">
                    <input type="text" name="Mobilenumber"class="form-control" placeholder="Mobile Number">
                    
                </div>
            </div>
            <div class="row">
                    <div class="col">
                        <input type="text" name="email"class="form-control" placeholder="Email">
                    </div>
                <div class="col">
                    
                    
                    <textarea style="width: 80%;border-radius: 10px;border : solid lightblue 2px;margin-left: 10px; margin-top: 10px; margin-right: 10px;" type="text" name="address"class="form-control" placeholder="Address"></textarea>
                    <br>
                </div>
                
            </div>
            <div class="row">
                <div class="col">
                    <input type="text" name="Username"class="form-control" placeholder="User Name">
                </div>
            <div class="col">
                <input type="text" name="GSTINnumber"class="form-control" placeholder="GSTIN Number">
                
            </div>  
            </div>
            <div class="row">
            <div class="col">
                <input type="text" name="Password"class="form-control" placeholder="Password">
                
            </div>
                <div class="col">
                <input type="text" name="Comformpassword"class="form-control" placeholder="Comform Password">
                
            </div>
            </div>
            <br>
         
            <input type="submit" class="btn btn-outline-primary" name="btn" value="Sign In"<br>
            <div class="abc">
                <label class="New" style="text-align: center">All ready have an Account?</label>
            <a href="Admin_Login.jsp"><b><u>Login</u></b></a>
            </div>
        </form>  
      </div>
    </body>
</html>
