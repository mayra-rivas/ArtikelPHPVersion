<?php
	
	
	include 'connection.php';
	$Artikel = mysql_query("SELECT artikel.Id_Artikel, Rubrik, count(kommentar.Id_Kommentar) as Total, Ingress, Datum_Publicerad FROM artikel, kommentar WHERE artikel.Id_Artikel = kommentar.Id_Artikel GROUP BY artikel.Id_Artikel ORDER BY Total DESC limit 3;", $link);
	
	if (!$Artikel) {
		die('Ogiltig fråga: ' . mysql_error());
	}
	
	if ($row_categ = mysql_fetch_array($Artikel)){
		do {
			// echo "<article>";
			echo "<li><p><a href='webbartikel.php?MyIdArticle=".$row_categ["Id_Artikel"]."'>".$row_categ["Rubrik"]."(".$row_categ["Total"].")</a></p></li>";
			// echo "<p>".$row_categ["Ingress"].".<br/>Datum Publicerad:".$row_categ["Datum_Publicerad"]."</p>";
			// echo "<p id='readmore'><a href='webbartikel.php?MyIdArticle=".$row_categ["Id_Artikel"]."'>Read more</a></p>";
			// echo "</article>";
		} while ($row_categ = mysql_fetch_array($Artikel));
		
	} else {
		echo "¡ Databasen är tom !";
	}
	mysql_close();
?>