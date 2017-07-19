<?php
	
	// Kopplas till databasen
	$link = mysql_connect("localhost", "root");
	if (!$link) {
		die('Fel på servern: ' . mysql_error());
	}
	
	$db = mysql_select_db("artikel", $link);
	if (!$db) {
		die('Ogiltig Database: ' . mysql_error());
	}

?>





