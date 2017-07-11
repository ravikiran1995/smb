<?php
$servername = "localhost";
$password = "";
$username = "root";
$dbname = "skill_mitra";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
else {
  echo "connection successfull";
}

if (isset($_POST['register'])) {
$name =$_POST['name'];
$email =$_POST['email'];
$user_type = $_POST['user_type'];
$sql = "INSERT INTO earlyaccess(name,email,user_type)
VALUES ('$name','$email','$user_type')";

if (mysqli_query($conn, $sql)) {
   header('location:earlyaccess.html');
} else {

    echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}
$conn->close();

}



?>
