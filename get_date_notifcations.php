
<?php
  $servername = "localhost";
  $username = "root";
  $password = '';

  // Create connection
  $conn = mysqli_connect($servername, $username,'','work');
  mysqli_set_charset($conn, 'utf8');
  $sql_request = "SELECT `date` FROM iekarta1 ;";
  $result=mysqli_query($conn,$sql_request);
  $result_array= array();
  if ($result->num_rows > 0) {
    while($row = $result->fetch_assoc()) {
        array_push($result_array, string($row));
    }
    echo json_encode($result_array);
    //echo json_encode($result_array);
  }
  else{
    echo "No jobs found on this date";
  }
?>