<!DOCTYPE HTML>
<html>
<head>
	<title>Change Password</title>

	<link rel = "stylesheet" type = "text/css" href = "https://bootswatch.com/yeti/bootstrap.min.css">
	
	<script src="https://code.jquery.com/jquery-2.2.3.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	
	<style>
	.body-content {
		margin-top:50px;
	}
	</style>
</head>
<body>
<nav class = "navbar navbar-default navbar-fixed-top">
<div class = "container">
		<span class = "navbar-header">
			<a class = "navbar-brand" href = "#">Change Password</a>
		</span>
		<ul class = "nav navbar-nav navbar-right">
			<form height = "100" align="center" action = "log.html">
				<input style ="height:40px; width:300px; font-size:25px" type="submit" value="Activity Log" />
			</form>
			<form height = "100" align="center" action = "camera.html">
                                <input style ="height:40px; width:300px; font-size:25px" type="submit" value="Camera Feed" />
                        </form>

		</ul>
	</div>
</nav>
<br><br><br>

      <link href = "css/bootstrap.min.css" rel = "stylesheet">
      
      <style>
         body {
            padding-top: 40px;
            padding-bottom: 40px;
            background-color: #ADABAB;
         }
         
         .form-signin {
            max-width: 330px;
            padding: 15px;
            margin: 0 auto;
            color: #017572;
         }
         
         .form-signin .form-signin-heading,
         .form-signin .checkbox {
            margin-bottom: 10px;
         }
         
         .form-signin .checkbox {
            font-weight: normal;
         }
         
         .form-signin .form-control {
            position: relative;
            height: auto;
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            box-sizing: border-box;
            padding: 10px;
            font-size: 16px;
         }
         
         .form-signin .form-control:focus {
            z-index: 2;
         }
         
         .form-signin input[type="email"] {
            margin-bottom: -1px;
            border-bottom-right-radius: 0;
            border-bottom-left-radius: 0;
            border-color:#017572;
         }
         
         .form-signin input[type="password"] {
            margin-bottom: 10px;
            border-top-left-radius: 0;
            border-top-right-radius: 0;
            border-color:#017572;
         }
         
         h2{
            text-align: center;
            color: #017572;
         }
      </style>
      
   </head>
	
   <body>
      
      <div class = "container form-signin">
	<br><br><br>         
         <?php
            $msg = '';
            
            if (isset($_POST['login']) && !empty($_POST['username']) 
               && !empty($_POST['password'])) {
				
               if ($_POST['username'] == $_POST['password']) {
                  $_SESSION['valid'] = true;
                  $_SESSION['timeout'] = time();
 		  $myfile = fopen("passwordfile.txt","w+") or die("Unable to open file!");
		  fwrite($myfile, $_POST['password']);
		  fclose($myfile);                 
                  echo 'Your password has been changed.';
               }else {
                  $msg = 'Invalid password, try again.';
               }
            }
         ?>
      </div> <!-- /container -->
      
      <div class = "container">
      
         <form class = "form-signin" role = "form" 
            action = "<?php echo htmlspecialchars($_SERVER['PHP_SELF']); 
            ?>" method = "post">
            <h4 class = "form-signin-heading"><?php echo $msg; ?></h4>
            <input type = "password" class = "form-control" 
               name = "username" placeholder = "Enter 4 Digit Password" 
               required autofocus></br>
            <input type = "password" class = "form-control"
               name = "password" placeholder = "Enter Matching Password" required>
            <button class = "btn btn-lg btn-primary btn-block" type = "submit" 
               name = "login">Change Password</button>
         </form>
         
      </div> 

   </body>
</html>

