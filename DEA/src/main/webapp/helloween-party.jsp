<%-- 
    Document   : helloween-party
    Created on : Sep 22, 2020, 2:32:33 PM
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
        <img src="h6.jpg" style="width:1200px; height: 500px;">
      </div>

      <div class="item">
        <img src="h7.jpg" style="width:1200px; height: 500px;">
      </div>
    
      <div class="item">
        <img src="h2.jpg" style="width:1200px; height: 500px;">
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
   <h2>Halloween Parties</h2>

   <P>The best way to celebrate and enjoy the halloween season is by making memories with your closed ones.Share the joy of  the fall season by hosting your very own halloween party by joinning with us.</P>
<table border="0"><tr>
  <td><input type="checkbox" name="Decorations" value="Decorations">
  <label for="feartures1">Decorations</label></td><td>=Rs.111</td></tr>
  <tr><td><input type="checkbox" name="Beverages" value="Beverages">
  <label for="feartures2">Beverages </label></td><td>=Rs.222</td></tr>
  <tr><td><input type="checkbox" name="Horror Movies" value="Horror Movies">
  <label for="feartures3"> Horror Movies</label></td><td>=Rs.333</td></tr>
  <tr><td><input type="checkbox" name="Spooky Musics" value="Spooky Musics">
  <label for="feartures4"> Spooky Musics</label><br></td><td>=Rs.444</td></tr>
  <tr><td><input type="checkbox" name="Games" value="Games">
  <label for="feartures5"> Games</label></td><td>=Rs.555</td></tr>
  <tr><td><input type="checkbox" name="Candles" value="Candles">
  <label for="feartures6"> Candles</label></td><td>=Rs.666</td></tr>
  <tr><td><input type="checkbox" name="Consumers" value="Consumers">
  <label for="feartures7"> Consumers</label></td><td>=Rs.777</td></tr>
  <tr><td><input type="checkbox" name="Photography" value="hotography">
  <label for="feartures7"> Photography</label></td><td>=Rs.8888</td></tr>
 

</table>

<br>

<input type="submit" value="Submit">


</div>
    </body>
</html>
