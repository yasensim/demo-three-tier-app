<head>
<title>Three Tier App - Customer List</title>
</head>
<body>
<h1><b>Three Tier App - Customer List</b></h1><br>
<img src="NSX.png" alt="NSX Image" height="10" width="20"> <br>
<b>Success - The HTTPS web server is able to communicate with the application server on TCP port 8443 which in turn is accessing the database on TCP port 3306 !</b><br>

<br>You have accessed this application via web server:<br><br>
<h2><b><?php echo($_SERVER['REMOTE_ADDR']); ?></b></h2>

<?php

$username="MEDAPP_DB_USER";
$password="MEDAPP_DB_PASS";
$hostname="MEDAPP_DB_HOST";
$database="MEDAPP_DB_NAME";

$dbhandle = mysql_connect($hostname, $username, $password)
  or die("Unable to connect to MySQL");

$selected = mysql_select_db($database,$dbhandle)
  or die("Could not select examples");

$result = mysql_query("SELECT * FROM customers ORDER BY RAND()");
$rows = mysql_num_rows($result);
?>

<br>Customer database extract (found <?php echo($rows); ?> records):<br><br>

<table border=1 bordercolor=black cellpadding=5 cellspacing=0>

<?php
$result = mysql_query("SELECT * FROM customers ORDER BY RAND()");
while ($row = mysql_fetch_array($result)) {
   echo("<tr><td>".$row[0]."</td><td>".$row[1]."</td><td>".$row[2]."</td><td>".$row[3]."</td></tr>");
}
mysql_close($dbhandle);

?>
</body>
</html>
