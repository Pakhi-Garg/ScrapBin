<?php  
  // Create Connection
   $conn = mysqli_connect('localhost','root','','scrapbin');
  //  Check Connection
  if(mysqli_connect_errno()){
    //Connection Failed
    echo "Connection Failed: ".mysqli_connect_errno();
  }
?>