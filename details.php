<?php
session_start();
include 'connect.php';	
  
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
  
   <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Justice Board</title>
	<link rel="stylesheet" type="text/css" href="css/styling.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/bootstrap-theme.min.css">
	
	
<link rel="stylesheet"
  href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
		<script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	

</head>
<body>  
<!--logo section-->
<div class="container-fluid">
  <img class="img-responsive" src="css\logo1.jpg" style="height:70px;width:100px" >
</div>
<div class="jumbotron visible-lg" style="background-color:#05386B;padding:25px">

 </div>
 <!--page content-->
<section>
<div class="container">
  <div class="page-header ">
  <div class="row">
      <div class="col-lg-3"><br/><br/><br/><br/><br/><br/><br/><br/><br/>
	      <ul class="nav nav-pills nav-stacked thumbnail">
	         <li><img src="css/i1.jpg" class="thumbnail"></li>
	         <li class="active"><a data-toggle="pill" href="#1">About Us</a></li>
		     <li><a data-toggle="pill" href="#2">Contact Us</a></li>
		    
		     
		 
	   </ul>
	    
	   </div>
	   <div class="col-lg-7">
	      <h1 style="font-family:garamond;color:#05386B" class="text-center">Know them</h1>
		  <h4 class="text-center" style="font-family:serif;color:#5CDB95">"JB has simplified to get the information about<br/>your well wishers"</h4>
		  <!--Firms list-->
		  <br/><br/><br/>
		   <div id="1" class="tab-pane fade in active">
		      <div class="row thumbnail"><br/>
			   <?php

          if(isset($_POST['submit'])){
              $m=$_POST['submit'];
              $z=str_replace('Know more about',' ',$m);
              $k=trim($z);
             $name=mysqli_query($con,"SELECT about FROM firms WHERE firm_name='$k'");
             $res=mysqli_fetch_assoc($name);
             $v=$res["about"];
			 echo "<h4 style='font-family:garamond;color:#FF9999'>$v</h4>";
}


?>
			     
			     
			  </div>
		    
		  </div>
		  <div id="2" class="tab-pane fade">
		      <div class="row thumbnail"><br/>
			   <?php

          
             $name=mysqli_query($con,"SELECT * FROM firms WHERE firm_name='$k'");
             $res=mysqli_fetch_assoc($name);
             $l=$res["address"];
			 $m=$res["phone"];
					 
			 echo "<h4 style='font-family:garamond;color:#FF9999'><strong>Address: </strong>$l<br/><strong>Contact No.</strong>:$m</h4>";



?>
			     
		  </div>
		 
		  
		  
	   </div>
	   
  </div>
</div>
</div>
</div><br/><br/><br/>
<br/><br/>	<hr>
</section>
<!--footer-->
<div class="panel-footer text-center">
<span class="glyphicon glyphicon-copyright-mark"></span> Justice Board-Allahabad 2017.All Rights Reserved.
</div>
</body>
</html>