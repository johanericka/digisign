<?php
    include("config.php");
    $sql = "SELECT * FROM trunningtext";
    $result = mysqli_query($conn, $sql);

    if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
      $info = $row["info"];
      $teks = $teks . $info . " ** ";
    }
    } else {
      echo "0 results";
    }
    $conn->close();
?>
<!--
<html>
  <h1><?php echo"$teks" ?></h1>
</html>
-->