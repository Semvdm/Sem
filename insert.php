<!DOCTYPE html>
<html>

<head>
	<title>Insert Page page</title>
</head>

<body>
	
		<?php

		// servername => localhost
		// username => root
		// password => empty
		// database name => staff
		$conn = mysqli_connect("localhost", "root", "", "oefening");
		
		// Check connection
		if($conn === false){
			die("ERROR: Could not connect. "
				. mysqli_connect_error());
		}
		
		// Taking all 5 values from the form data(input)
		$id = $_REQUEST['id'];
		$full_name = $_REQUEST['Email'];
		$post = $_REQUEST['voornaam'];
        $email = $_REQUEST['tussenvoegsel'];
        $phone = $_REQUEST['achternaam'];
		$address = $_REQUEST['Totaal'];

		
		// Performing insert query execution
		// here our table name is college
		$sql = "INSERT INTO debiteur VALUES ('$id','$full_name',
			'$post','$email','$phone','$address')";
		
		if(mysqli_query($conn, $sql)){
			echo "<h3>data stored in a database successfully."
				. " Please browse your localhost php my admin"
				. " to view the updated data</h3>";

			echo nl2br("\n$id\n $full_name\n $post\n "
				. "$email\n $phone\n $address");
		} else{
			echo "ERROR: Hush! Sorry $sql. "
				. mysqli_error($conn);
		}
		
		// Close connection
		mysqli_close($conn);
        
echo "<a href='index.php'>database</a>";
		?>
	
</body>

</html>
