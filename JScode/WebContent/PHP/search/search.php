<?php

$word = $_POST['fi_w'];

print "$word";

$conn =  mysqli_connect("localhost","root","Tjdwls9!02","hardware");

if(mysqli_connect_errno())
{

	echo "MYSQL 연결 실패".mysqli_connect_errno();

}
$result = mysqli_query($conn,"select * from test where content like '%".$word."%'") or die(mysqli_error($conn));


while($data = mysqli_fetch_array($result)){

	echo "<div>".$data['content']."</div>";

}



mysqli_close($conn);



?>