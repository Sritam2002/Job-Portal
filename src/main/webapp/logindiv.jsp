<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Div Page</title>
        <script>
        function myFunction()
        {
			
           var x = document.getElementById("pass");
            if (x.type === "password") 
             {
                  x.type = "text";
             } 
            else 
             {
               x.type = "password";
             }
         }
        
        </script>
    </head>
    <body>
        <div class="row">
            <div class="col-md-3"></div>
            <div class="col-md-6">
                <div class="reg_div_design">
                    <form method="POST" action="login">
                        <br> <h2> Login Here </h2> <br>
                        <input type="email" placeholder="Enter Email" name="email1" class="reglog_tf_design" required/> <br> <br>
                        <input type="password" placeholder="Enter Password" name="pass1" class="reglog_tf_design" id="pass" required /> <br> <br>
                        <input type="checkbox" onclick="myFunction()">Show Password</td><br><br>
                        <input type="checkbox" name="rememberme1" value="rememberme" /> Remember Me <br> <br>
                        <input type="submit" value="Login" class="btn btn-primary" /> <br> <br> <br>
                    </form>
                </div>
            </div>
            <div class="col-md-3"></div>
        </div>
    </body>
</html>
