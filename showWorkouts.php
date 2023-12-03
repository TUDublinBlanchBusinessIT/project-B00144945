<?php


include("dbcon.php");

$sql = "select * from workouts";





$result = mysqli_query($conn,$sql);
while($row=mysqli_fetch_assoc($result)) {
	$workout_name = $row['workout_name'];
	$duration = $row['duration'];
	$date = $row['date'];	
	
	echo "$workout_name, $duration, $date<br>";
	
	
	
	
}



mysqli_close($conn);





?>