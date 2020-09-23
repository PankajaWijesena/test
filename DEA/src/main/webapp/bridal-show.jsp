<%-- 
    Document   : bridal-show
    Created on : Sep 22, 2020, 2:31:00 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

  <style>
  h2 {
  text-shadow: 2px 2px 5px red;
  text-align: center;
  font-family: georgia,garamond,serif;
  font-style:italic;
}
</style>
    </head>
    <body>
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
        <img src="br.jpg" style="width:1200px; height: 500px;">
      </div>

      <div class="item">
        <img src="br1.jpg" style="width:1200px; height: 500px;">
      </div>
    
      <div class="item">
        <img src="br2.jpg" style="width:1200px; height: 500px;">
      </div>
  
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
   <h2>Bridal Shower</h2>

   <P>Your love's bid day is almost here.Let's shpwer her with love and cheer by joinning with us.</P>
   <table border="0">

  <tr><td><input type="checkbox" name="Gas Balloons" value="Gas Balloons">
  <label for="feartures1"> Gas Ballons</label></td><td>=Rs.000</td></tr>
  <tr><td><input type="checkbox" name="Face Painting" value="Face Painting">
  <label for="feartures2">Face Painting </label></td><td>=Rs.000</td></tr>
  <tr><td><input type="checkbox" name="Food and Beverages" value="Food and Beverages">
  <label for="feartures3"> Food and Beverages</label></td><td>=Rs.0000</td></tr>
  <tr><td><input type="checkbox" name="Magic Show" value="Magic Show">
  <label for="feartures4"> Magic Show</label></td><td>=Rs.000</td></tr>
  <tr><td><input type="checkbox" name="Music" value="Music">
  <label for="feartures5"> Music</label></td><td>=Rs.000</td></tr>
  <tr><td><input type="checkbox" name="Candies" value="Candies">
  <label for="feartures6"> Candies</label></td><td>=Rs.000</td></tr>
  <tr><td><input type="checkbox" name="Bounzers" value="Bounzers">
  <label for="feartures7"> Bounzers</label></td><td>=Rs.000</td></tr>

</table>
 
 <br>

<input type="submit" value="Submit">



</div>
    </body>
</html>
