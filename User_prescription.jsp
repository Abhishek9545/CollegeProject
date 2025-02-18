<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Management</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="bootstrap.css"/>
    <style>
        body{
            font-family: time new roman;
            color: gray;
        }
        .jumbotron{
                margin: auto auto auto auto;
                width: 80%;
                height: 10%;
                background-color: #80bdff;
                border-radius: 20px;
            }
        .card{  
            color:#000;
            width: 95%;
            padding-top: 10px;
            margin-left: 50px;
            margin-top: 50px;
            
            background-color: #gray;
        }
        .card input{
                
                width: 80%;
                margin-left: 10px;
                padding-left: 10px;
                
                border : solid lightgray 2px;
                height:40px;
                background-position: 96% 50%;
                background-repeat: no-repeat;
                margin-bottom: 0px;
                border-radius: 10px;    
        }
        .card textarea{
                
                width: 100%;
                
                border : solid lightgray 2px;
                height:40px;
                background-position: 96% 50%;
                background-repeat: no-repeat;
                margin-bottom: 0px;
                border-radius: 10px;
        }
        .card select{
                
                width: 100%;
            
                border : solid lightgray 2px;
                height:40px;
                background-position: 96% 50%;
                background-repeat: no-repeat;
                margin-bottom: 0px;
                border-radius: 10px
                
        }
        .SelectBox--nf79ul
            {
                padding: 0px;
                margin: 0px 0px 10px;
                width: 100%;
                height:40px;
                border-radius: 4px;
                overflow: hidden;
                background-position: 96% 50%;
                background-repeat: no-repeat;
                border: 1px solid rgb(211, 211, 211);
                margin-bottom: 0px;
            }
        .card-body
        {
            margin-top:0px;
        }
        .form-actions button{
            width: 10%;
            margin-top: 20px;
            margin-left: 500px;
            
            
        
        }
        .card textarea{
                width: 90%;
                
                border : solid lightgray 2px;
                height:45px;
                background-position: 96% 50%;
                background-repeat: no-repeat;
                margin-bottom: 0px;
                border-radius: 10px;
        }
        .container{
            color: gray;
        }
        
</style>

</head>
<body>
    <form action="User_Prescription" method="post">
    <div class="container">
   <div class="row">
  <div class="col">
    <div class="card">
        
        
       
        <h1 style="margin-left:20px;margin-top: 10px;">Prescripition</h1><hr>
            
            <!-- User Information -->
                <legend style="margin-left:200px;">User Information</legend>
                <div class="row">
                <div class="col">

                <div class="form-group">
                    <label for="user-name" style="margin-left:10px;">Full Name:</label>
                    <input type="text" id="user-name" name="user-name" required>
                </div>
                </div>
                  <div class="form-group">
                      <label for="user-Age"style="margin-left:10px;">Age:</label>
                    <input type="date" id="user-Age" name="user-Age" required>
                  </div></div>
                
                <div class="row">
                <div class="col">
                <div class="form-group">
                    <label for="user-phone" style="margin-left:10px;">Phone:</label><br>
                    <input type="tel" id="user-phone" name="user-phone" required>
                </div> </div>
                <div class="form-group">
                    <label for="user-Date"style="margin-left:10px;">Date:</label>
                    <input type="date" id="user-Date" name="user-Date" placeholder="Prescripition date" required>
                </div></div>
                
                <div class="row">
                <div class="col">
                <div class="form-group">
                    <label for="user-Ref No" style="margin-left:10px;">Ref No:</label><br>
                    <input type="tel" id="user-Ref No" name="user-Ref No" style="width: 90%;" >
                </div></div></div>
                    <div class="form-group">
                    <label for="user-Ref No"  style="margin-left:10px;"  >Address:</label><br>
                    <textarea id="textarea" id="user-Ref No" name="user-Ref No" style="margin-left:10px;" required></textarea>
                </div>
                
            </div>
        </div>
    

            <!-- Address Information -->
            <div class="col">
                <div class="card">
                <div class="card-body">
                    
            <fieldset>
            <table class="table table-bordered">
            <thead>
                <tr class="table-active">
                <th scope="col">RIGHT EYE</th>
                <th scope="col">SPH</th>
                <th scope="col">CYL</th>
                <th scope="col">AXIS</th>
                <th scope="col">VA</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <th scope="row">Dist</th>
                <td>
                <select class="SelectBox--nf79ul" id="inputGroupSelect01"name="RIGHT-SPH">
                <option value=""  class="Option--a9c83m dzAkLg">Please Select</option>
                    <option value="-9.00" class="Option--a9c83m dzAkLg">-9.00</option>
                    <option value="-8.50" class="Option--a9c83m dzAkLg">-8.50</option>
                    <option value="-8.00" class="Option--a9c83m dzAkLg">-8.00</option>
                    <option value="-7.50" class="Option--a9c83m dzAkLg">-7.50</option>
                    <option value="-7.00" class="Option--a9c83m dzAkLg">-7.00</option>
                    <option value="-6.50" class="Option--a9c83m dzAkLg">-6.50</option>
                    <option value="-6.00" class="Option--a9c83m dzAkLg">-6.00</option>
                    <option value="-5.75" class="Option--a9c83m dzAkLg">-5.75</option>
                    <option value="-5.50" class="Option--a9c83m dzAkLg">-5.50</option>
                    <option value="-5.25" class="Option--a9c83m dzAkLg">-5.25</option>
                    <option value="-5.00" class="Option--a9c83m dzAkLg">-5.00</option>
                    <option value="-4.75" class="Option--a9c83m dzAkLg">-4.75</option>
                    <option value="-4.50" class="Option--a9c83m dzAkLg">-4.50</option>
                    <option value="-4.25" class="Option--a9c83m dzAkLg">-4.25</option>
                    <option value="-4.00" class="Option--a9c83m dzAkLg">-4.00</option>
                    <option value="-3.75" class="Option--a9c83m dzAkLg">-3.75</option>
                    <option value="-3.50" class="Option--a9c83m dzAkLg">-3.50</option>
                    <option value="-3.25" class="Option--a9c83m dzAkLg">-3.25</option>
                    <option value="-3.00" class="Option--a9c83m dzAkLg">-3.00</option>
                    <option value="-2.75" class="Option--a9c83m dzAkLg">-2.75</option>
                    <option value="-2.50" class="Option--a9c83m dzAkLg">-2.50</option>
                    <option value="-2.25" class="Option--a9c83m dzAkLg">-2.25</option>
                    <option value="-2.00" class="Option--a9c83m dzAkLg">-2.00</option>
                    <option value="-1.75" class="Option--a9c83m dzAkLg">-1.75</option>
                    <option value="-1.50" class="Option--a9c83m dzAkLg">-1.50</option>
                    <option value="-1.25" class="Option--a9c83m dzAkLg">-1.25</option>
                    <option value="-1.00" class="Option--a9c83m dzAkLg">-1.00</option>
                    <option value="-0.75" class="Option--a9c83m dzAkLg">-0.75</option>
                    <option value="-0.50" class="Option--a9c83m dzAkLg">-0.50</option>
                    <option value="+0.75" class="Option--a9c83m dzAkLg">+0.75</option>
                    <option value="+1.00" class="Option--a9c83m dzAkLg">+1.00</option>
                    <option value="+1.50" class="Option--a9c83m dzAkLg">+1.50</option>
                    <option value="+2.25" class="Option--a9c83m dzAkLg">+2.25</option>
                    <option value="+2.50" class="Option--a9c83m dzAkLg">+2.50</option>
                    <option value="+3.25" class="Option--a9c83m dzAkLg">+3.25</option>
                    <option value="+3.50" class="Option--a9c83m dzAkLg">+3.50</option>
                    <option value="+4.00" class="Option--a9c83m dzAkLg">+4.00</option>
                    <option value="+5.00" class="Option--a9c83m dzAkLg">+5.00</option>
                    <option value="+6.00" class="Option--a9c83m dzAkLg">+6.00</option>
                </select>
                
                </td>
                <td><input type="text" id="user-name" name="RIGHT-CYL"></td>
                <td><input type="text" id="user-name" name="RIGHT-AXIS"></td>
                <td><input type="text" id="user-name" name="RIGHT-VA"></td>
              </tr>
              <tr>
                <th scope="row">Add</th>
                <td><input type="text" id="user-name" name="ADD-R-SPH"></td>
                <td><input type="text" id="user-name" name="ADD-R-CYL"></td>
                <td><input type="text" id="user-name" name="ADD-R-AXIS"></td>
                <td><input type="text" id="user-name" name="ADD-R-VA"></td>

              </tr>
              <tr>
                
            </tbody>
            </table>
            <br>
            <table class="table table-bordered">
            <thead>
                <tr class="table-active">
                <th scope="col">LIFT EYE</th>
                <th scope="col">SPH</th>
                <th scope="col">CYL</th>
                <th scope="col">AXIS</th>
                <th scope="col">VA</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <th scope="row">Dist.</th>
                <td><select class="SelectBox--nf79ul" id="inputGroupSelect01" name="">
                <option value=""  class="Option--a9c83m dzAkLg">Please Select</option>
                    <option value="-9.00" class="Option--a9c83m dzAkLg">-9.00</option>
                    <option value="-8.50" class="Option--a9c83m dzAkLg">-8.50</option>
                    <option value="-8.00" class="Option--a9c83m dzAkLg">-8.00</option>
                    <option value="-7.50" class="Option--a9c83m dzAkLg">-7.50</option>
                    <option value="-7.00" class="Option--a9c83m dzAkLg">-7.00</option>
                    <option value="-6.50" class="Option--a9c83m dzAkLg">-6.50</option>
                    <option value="-6.00" class="Option--a9c83m dzAkLg">-6.00</option>
                    <option value="-5.75" class="Option--a9c83m dzAkLg">-5.75</option>
                    <option value="-5.50" class="Option--a9c83m dzAkLg">-5.50</option>
                    <option value="-5.25" class="Option--a9c83m dzAkLg">-5.25</option>
                    <option value="-5.00" class="Option--a9c83m dzAkLg">-5.00</option>
                    <option value="-4.75" class="Option--a9c83m dzAkLg">-4.75</option>
                    <option value="-4.50" class="Option--a9c83m dzAkLg">-4.50</option>
                    <option value="-4.25" class="Option--a9c83m dzAkLg">-4.25</option>
                    <option value="-4.00" class="Option--a9c83m dzAkLg">-4.00</option>
                    <option value="-3.75" class="Option--a9c83m dzAkLg">-3.75</option>
                    <option value="-3.50" class="Option--a9c83m dzAkLg">-3.50</option>
                    <option value="-3.25" class="Option--a9c83m dzAkLg">-3.25</option>
                    <option value="-3.00" class="Option--a9c83m dzAkLg">-3.00</option>
                    <option value="-2.75" class="Option--a9c83m dzAkLg">-2.75</option>
                    <option value="-2.50" class="Option--a9c83m dzAkLg">-2.50</option>
                    <option value="-2.25" class="Option--a9c83m dzAkLg">-2.25</option>
                    <option value="-2.00" class="Option--a9c83m dzAkLg">-2.00</option>
                    <option value="-1.75" class="Option--a9c83m dzAkLg">-1.75</option>
                    <option value="-1.50" class="Option--a9c83m dzAkLg">-1.50</option>
                    <option value="-1.25" class="Option--a9c83m dzAkLg">-1.25</option>
                    <option value="-1.00" class="Option--a9c83m dzAkLg">-1.00</option>
                    <option value="-0.75" class="Option--a9c83m dzAkLg">-0.75</option>
                    <option value="-0.50" class="Option--a9c83m dzAkLg">-0.50</option>
                    <option value="+0.75" class="Option--a9c83m dzAkLg">+0.75</option>
                    <option value="+1.00" class="Option--a9c83m dzAkLg">+1.00</option>
                    <option value="+1.50" class="Option--a9c83m dzAkLg">+1.50</option>
                    <option value="+2.25" class="Option--a9c83m dzAkLg">+2.25</option>
                    <option value="+2.50" class="Option--a9c83m dzAkLg">+2.50</option>
                    <option value="+3.25" class="Option--a9c83m dzAkLg">+3.25</option>
                    <option value="+3.50" class="Option--a9c83m dzAkLg">+3.50</option>
                    <option value="+4.00" class="Option--a9c83m dzAkLg">+4.00</option>
                    <option value="+5.00" class="Option--a9c83m dzAkLg">+5.00</option>
                    <option value="+6.00" class="Option--a9c83m dzAkLg">+6.00</option>
                </select></td>
                <td><input type="text" id="user-name" name="CYL"></td>
                <td><input type="text" id="user-name" name="AXIS"></td>
                <td><input type="text" id="user-name" name="VA"></td>
              </tr>

              <tr>
                <th scope="row">Add</th>
                <td><input type="text" id="user-name" name="ADD-SPH"></td>
                <td><input type="text" id="user-name" name="ADD-CYL"></td>
                <td><input type="text" id="user-name" name="ADD-AXIS"></td>
                <td><input type="text" id="user-name" name="ADD-VA"></td>

              </tr>
            </tbody>
          </table>
                </fieldset>      
            </div>
        </div>
    </div>
        </div>
        <br>
            <div class="form-actions" >
                <button type="submit" class="btn btn-outline-primary" name="btn_submit">Save </button>
                <button type="reset" class="btn btn-outline-danger" name="btn_reset">Clear Form</button>
            </div>
        </div>
     
    
</body>
</html>