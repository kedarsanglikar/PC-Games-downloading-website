<?php

$host="localhost";
$user="root";
$pass="";
$db="gameweb";

$conn=new mysqli($host,$user,$pass,$db);
if($conn->connect_error){
    die($conn->connect_error);
}

$name= $_POST["name"];
$email= $_POST["email"];
$msg= $_POST["message"];

$query="INSERT INTO feedbacks(Name,Email,Message) VALUES ('$name','$email','$msg')";

// echo("<h1>".$name.$email.$msg."</h1>");

$result=$conn->query($query);

if(!$result){
    die("Message not sent : ".$conn->error);
}
else{
    echo "<script type='text/javascript'>";
    echo "alert('Message sent successfully')";
    echo "</script>";
    // header("Location: contact.php");

}


?>

<html>
    <body>
        <h1>Have a nice day :)</h1>
        <h2><a href="contact.php">Go back</a></h2>
    </body>
</html>