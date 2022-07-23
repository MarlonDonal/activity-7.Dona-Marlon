
<?php


      $info = array("name" => "Jorem Abel",
                    "age" => "23",
                    "birthdate" => "July 20, 1998",
                    "birthplace" => "Siaton,Negros Oriental",
                    "course" => "Diploma in Computer Engineering Technology",
                    "school" =>"CITE Technical Institute Inc.");

                    foreach ($info as $key => $value){

                      $k[]=$key;
                      $v[]="'".$value."'";
                    }
      $k=implode(",",$k);
      $v=implode(",",$v);
      $conn=mysqli_connect("localhost", "root","","demo");
      $sql="INSERT INTO table1 ($k) VALUES($v)";
      $exe=mysqli_query($conn, $sql);

      

      ?>




<!DOCTYPE html>
<html lang="en">
 <?php
      include("elements/head.php");
 ?>     
  <body>
    <?php
        include("elements/header.php");
        include("elements/main.php");
        include("elements/footer.php");
    ?>    
    
  </body>
</html>
