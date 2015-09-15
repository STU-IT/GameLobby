<?php 
	$con=mysqli_connect("localhost","root","","lobby");
	
	if(isset($_GET['navn'])){
		$query = "INSERT INTO `lobby`.`players` (`navn`) VALUES ('".$_GET['navn']."')";
		//INSERT INTO `lobby`.`players` (`navn`) VALUES ('tester');
		$result = mysqli_query($con,$query);
	}
		
	$query = "SELECT * FROM `players`";
	$result = mysqli_query($con,$query);
	
	while($row=mysqli_fetch_assoc($result)){
		echo "<div style='background-color:#F00' onclick=fancyCode('".$row['navn']."') >".$row["navn"]."</div>"."<br>";
	}
	
?>