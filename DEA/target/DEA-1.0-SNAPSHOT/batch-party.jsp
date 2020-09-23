<%-- 
    Document   : batch-party
    Created on : Sep 22, 2020, 2:29:27 PM
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
        <img src="ba1.jpg" style="width:1200px; height: 500px;">
      </div>

      <div class="item">
        <img src="ba2.jpg" style="width:1200px; height: 500px;">
      </div>
    
      <div class="item">
        <img src="ba3.jpg" style="width:1200px; height: 500px;">
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
   <h2>Batch Parties</h2>

   <P>Let's meet your batchmates and celebrate the day with full of joy and happiness.We make your party colourful more than you expected.</P>

   <<form action="BatchParty" method="post">
   <table border="0">

  <tr><td><input type="checkbox" name="music" value="100">
  <label for="feartures1"> Music</label></td><td>=RS.000</td></tr>
  <tr><td><input type="checkbox" name="light" value="100">
  <label for="feartures2">Lightning </label></td><td>=RS.000</td></tr>
  <tr><td><input type="checkbox" name="food" value="100">
  <label for="feartures3"> Food/Beverages</label></td><td>=RS.000</td></tr>
  <tr><td><input type="checkbox" name="bever" value="100">
  <label for="feartures4"> Drinks</label></td><td>=RS.000</td></tr>
  <tr><td><input type="checkbox" name="photoVid" value="100">
  <label for="feartures5"> Photography/ Video</label></td><td>=RS.000</td></tr>
  <tr><td><input type="checkbox" name="game" value="100">
  <label for="feartures6"> Games</label></td><td>=RS.000</td></tr>
  <tr><td><input type="checkbox" name="decor" value="100">
  <label for="feartures7"> Decorations</label></td><td>=RS.000</td></tr>
 

</table>

<br>

<input type="submit" value="Submit">

   </form>
   
   Total : 


    
</html>
