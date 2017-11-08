<?php

session_start();
include 'connect.php'
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8 ">
  
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
<!--header section-->
<section>
<div id="myCarousel" class="carousel slide hidden-md hidden-sm hidden-xs" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
	  
     
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">

      <div class="item active">
	  <div class="carousel-caption">
         <h1 style="font-family:garamond;color:#5CDB95">" The dead cannot cry out for justice. It is a duty of the living to do so for them "</h1>
		 <footer>-Lois McMaster Bujold</footer>
        </div>
        <img class="animated rollIn" src="css\law.png" alt="Los Angeles" style="height:600px;width:100%">   
        
      </div>

      <div class="item">
	   <div class="carousel-caption">
           <h1 style="font-family:garamond;color:#5CDB95">" Injustice anywhere is a threat to justice everywhere "</h1>
		   <footer>-Martin Luther King, Jr.</footer>
        </div>
        <img src="css\save.jpg" alt="Chicago" style="height:600px;width:100%">
       
      </div>
    
      
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div><hr style="height:3px;background-color:#333">
 
</section>
<!--page content-->
<section>
<div class="container">
  <div class="page-header ">
  <div class="row">
      <div class="col-lg-3"><br/><br/><br/><br/><br/><br/><br/><br/><br/>
	     <div class="list-group">
		    <li class="list-group-item active"><span class="glyphicon glyphicon-menu-hamburger"><strong> Lists</span></strong></li>
			<a href="second.php" class="list-group-item ">Legal Firms</a>
			<a href="third.php" class="list-group-item">Lawyers</a>
			<a href="allahabad.php" class="list-group-item">Allahabad High court Lawyers</a>
			
		 
		 </div>
	  
	   </div>
	   <div class="col-lg-7">
	      <h1 style="font-family:garamond;color:#05386B" class="text-center">Lawyers</h1>
		  <h4 class="text-center" style="font-family:serif;color:#5CDB95">"JB has simplified to get the list <br/>of lawyers"</h4>
		  <!--Firms list-->
		  <br/><br/><br/>
		    <?php 
			 include 'connect.php';
			 $sqlget="SELECT * From lawyer";

             $sqldata=mysqli_query($con,$sqlget);
			 
             while($row=mysqli_fetch_assoc($sqldata)){
				 $a=$row['lawyer_name'];
                 $d=$row['specialization'];
				 
                     echo "<div class='panel panel-default'>
					           <div class='panel-heading' style='font-family:garamond;font-size:20px;color:#05386B'>$a</div>
		                          <div class='panel-body' style='font-family:serif;font-size:20px;color:#5CDB95'>$d 
								  <br/><br/><form method='POST' action='details2.php'>
								    <center> <input type='submit' name='submit' value='Know more about $a' class='bg-warning text-danger'/></center>
								  </form>
								  </div>
								 
						    </div>";
                      
                 
			}
			 ?>
		  
		  
	   </div>
	  
  </div>
</div>
</div><br/><br/><br/>
<br/><br/>	<hr>
</section>

<!--quote section-->
<section>
  <div class="jumbotron another">
     
   <div class="container">
  <div class="row">
      <div class="col-lg-12 text-center" >
	     <h1 style="margin:200px 0px 0px 0px;color:brown;font-family:garamond">" Peace is not the absence of war but the presence of justice "</h1>
		
	   </div>
  </div>
  
  </div>
  </div>
</section><hr><br/><br/><br/>
<!--footer-->
<div class="panel-footer text-center">
<span class="glyphicon glyphicon-copyright-mark"></span> Justice Board-Allahabad 2017.All Rights Reserved.
</div>


</body>
</html>