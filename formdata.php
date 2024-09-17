<?php

	$con=mysqli_connect("localhost","root","","data");
	$ffname=mysqli_real_escape_string($con,$_POST['uname']);
	$email=mysqli_real_escape_string($con,$_POST['email']);
	$ms=mysqli_real_escape_string($con,$_POST['msg']);
	
	$r=mysqli_query($con,"insert into datat(fullname,email,msg)
					values('$ffname','$email','$ms')");
			
					echo '<a href="webpage.html">
					<input type="submit" value="go back"/>
					</a>';
					echo '<script type ="text/JavaScript">';  
					echo 'alert("thank you.. 😇")';  
					echo '</script>';
?>