<?php
	
	
	include 'connection.php';
	
	$MyIdArtikel=$_GET['MyIdArticle'];
	
	$Artikel = mysql_query("SELECT artikel.Rubrik, artikel.Ingress, artikel.Brodtext, artikel.Datum_Publicerad FROM artikel WHERE Id_Artikel=".$MyIdArtikel.";", $link);
	
	$Medlem = mysql_query("SELECT medlem.Namn, medlem.Yrkestitel, skriv.Id_Medlem FROM medlem, skriv WHERE skriv.Id_Medlem = medlem.Id_Medlem AND Skriv.Id_Artikel = ".$MyIdArtikel.";", $link);
	
	$Bild = mysql_query("SELECT har.Id_Artikel, bild.Id_Bild, bild.Beskrivning, bild.Namn_Fotograf, har.BildText, bild.Bild_sokvag, bild.Hojd, bild.Bredd FROM bild, har WHERE har.Id_Artikel = ".$MyIdArtikel." AND bild.Id_Bild = har.Id_Bild;", $link);
	
	$Kommentar = mysql_query("SELECT * FROM kommentar WHERE kommentar.Id_Artikel = ".$MyIdArtikel." ;", $link);
	
	
	if (!$Artikel) {
		die('Ogiltig fråga:  ' . mysql_error());
	}
	
	if ($row_categ = mysql_fetch_array($Artikel)){
		do {
			
			echo "<article>";
			echo "<h3>".$row_categ["Rubrik"]."</h3>";
			echo "<p>".$row_categ["Ingress"].".<br/>".$row_categ["Brodtext"]."<br/><br/>Datum Publicerad:".$row_categ["Datum_Publicerad"]."</p>";
			
			// Vissa Bilderna
			if ($row_bild = mysql_fetch_array($Bild)){
				echo "<figure><img src='".$row_bild["Bild_sokvag"]."' width=".$row_bild["Bredd"]."px heigh=".$row_bild["Hojd"]."<px></figure><figcaption>".$row_bild["Beskrivning"]." - ".$row_bild["Namn_Fotograf"]. "</figcaption>";
			}
			
			// Vissa Medlem
			if ($row_medlem = mysql_fetch_array($Medlem)){
				do {
					echo "<p> <br/>Medlem: ".$row_medlem[0]."<br/>Yrkestitel: ".$row_medlem[1]."</p>";
				} while ($row_medlem = mysql_fetch_array($Medlem));
			}
			
			// Vissa Kommentar
			if ($row_kommentar = mysql_fetch_array($Kommentar)){
				do {
					echo "<p> <br/>Kommentar: ".$row_kommentar[1]." - ".$row_kommentar[3]."<br/>".$row_kommentar[2]."</p>";
				} while ($row_kommentar = mysql_fetch_array($Kommentar));
			}
			
			
			echo "</article>";
		} while ($row_categ = mysql_fetch_array($Artikel));
		
	} else {
		echo "¡ Databasen är tom !";
	}
	mysql_close();
?>