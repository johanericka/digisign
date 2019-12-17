<?php include("config.php"); ?>

<!DOCTYPE html>
<html>
  <title>SAINTEK Info</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="w3.css">
  <head>

  </head>
  <body>
    <div class="w3-content w3-section" style="max-width:100%; max-height:100%">
      <img class="mySlides w3-animate-fading" src="img/1.jpg" style="height:768px; width: 100%">
      <img class="mySlides w3-animate-fading" src="img/2.jpg" style="height:768px; width: 100%">
      <img class="mySlides w3-animate-fading" src="img/3.jpg" style="height:768px; width: 100%">
      <div class="container">
        <div class="content">
          <?php
    include("config.php");
    $sql = "SELECT * FROM trunningtext";
    $result = mysqli_query($conn, $sql);

    if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
       $info = $row["info"];
      $teks = $teks . $info . " *** ";
    }
    } else {
      echo "0 results";
    }
    $conn->close();
?>
          <h1><marquee><?php echo "$teks" ?></marquee></h1>
        </div>
      </div>
    </div>

    <script>
      var myIndex = 0;
      carousel();
      function carousel() {
        var i;
        var x = document.getElementsByClassName("mySlides");
        for (i = 0; i < x.length; i++) {
          x[i].style.display = "none";  
        }
        myIndex++;
        if (myIndex > x.length) {myIndex = 1}    
        x[myIndex-1].style.display = "block";  
        setTimeout(carousel, 5000);    
      }
    </script>

  </body>
</html>
