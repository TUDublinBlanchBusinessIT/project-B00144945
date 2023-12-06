<?php


include("dbcon.php");

$sql = "select * from workouts";





$result = mysqli_query($conn,$sql);
echo "<TABLE border='1'>";
while($row=mysqli_fetch_assoc($result)) {
	$fn = $row['firstname'];
	$sn = $row['surname'];
	$dob = $row['dateofbirth'];
	$workout_name = $row['workout_name'];
	$duration = $row['duration'];
	$date = $row['date'];	
	
	echo "<TR><TD>$fn</TD><TD>$sn</TD><TD>$dob</TD><TD>$workout_name</TD><TD>$duration</TD><TD>$date</TD></TR>";
	
	
	
	
}

echo "</TABLE>";


mysqli_close($conn);





?>