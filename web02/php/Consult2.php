<?php

	
	
	include 'connection.php';
	
	$Artikel = mysql_query("Select Id_Artikel, Rubrik, Ingress, Datum_Publicerad from artikel order by Datum_publicerad desc limit 5;", $link);
	if (!$Artikel) {
		die('Ogiltig fråga: ' . mysql_error());
	}
	if ($row_categ = mysql_fetch_array($Artikel)){
		do {
			echo "<article>";
			echo "<h3>".$row_categ["Rubrik"]."</h3>";
			echo "<p>".$row_categ["Ingress"].".<br/>Datum Publicerad:".$row_categ["Datum_Publicerad"]."</p>";
			echo "<p id='readmore'><a href='webbartikel.php?MyIdArticle=".$row_categ["Id_Artikel"]."'>Read more</a></p>";
			echo "</article>";
		} while ($row_categ = mysql_fetch_array($Artikel));				
	} else {
		echo "¡ Databasen är tom !";
	}
	mysql_close();
?>