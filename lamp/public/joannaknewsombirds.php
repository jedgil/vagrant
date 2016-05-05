<html>
<head>
  <link rel="stylesheet" href="mystyle.css">
</head>

<?php
$servername = "localhost";
$username = "root";
$password = "root";
$dbname = "birds";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT song, album, lyric FROM birds";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
   echo "<table><tr><th>Song Title</th><th>Album Title</th><th>Sample Lyric</th></tr>";
// output data of each row
    while($row = $result->fetch_assoc()) {
       echo "
<tr>
<td>
".$row["song"]."
</td>
<td>
".$row["album"]."
</td>
<td>
".$row["lyric"]."
</td>
</tr>";
   }
   echo "</table>";
} else {
   echo "0 results";
}
$conn->close();
?>
</html> 
