<?php
	
	
	include 'connection.php';
	$tags = array_keys($_GET);// Få namn på variablerna
	
	$val= array_values($_GET);// Få variablerna värde
	
	
	if ($tags[0]=='MyIdHuv'){
		// Huvudkategori
		$MyIdHuv=$_GET['MyIdHuv'];
		echo "Huvudkategori: ";
		$Artikel = mysql_query("SELECT Id_Artikel, Rubrik, Ingress, Datum_Publicerad, huvudkategori.Huvudkategori_typ AS Extra from artikel, subkategori, huvudkategori WHERE(artikel.Id_Subkategori = subkategori.Id_Subkategori) and (subkategori.Id_Huvudkategori = huvudkategori.Id_Huvudkategori) and (huvudkategori.Id_Huvudkategori=".$MyIdHuv.") GROUP BY artikel.Id_Artikel ORDER BY Datum_publicerad DESC ;", $link);
		
	}
	else {
		// Subkategori
		$MyIdSub=$_GET['MyIdSub'];
		echo "Subkategori: ";
		$Artikel = mysql_query("SELECT Id_Artikel, Rubrik, Ingress, Datum_Publicerad, Subkategori_Namn AS Extra FROM artikel, subkategori WHERE (artikel.Id_Subkategori = subkategori.Id_Subkategori) and (subkategori.Id_Subkategori =".$MyIdSub.") group by artikel.Id_Artikel order by Datum_publicerad DESC ;", $link);
	}
	
	if (!$Artikel) {
		die('Ogiltig fråga: ' . mysql_error());
	}
	
	if ($row_categ = mysql_fetch_array($Artikel)){
		echo $row_categ["Extra"];
		do {
			echo "<article>";
			echo "<h3>".$row_categ["Rubrik"]."</h3>";
			echo "<p>".$row_categ["Ingress"].".<br/>Datum Publicerad:".$row_categ["Datum_Publicerad"]."</p>";
			echo "<p id='readmore'><a href='webbartikel.php?MyIdArticle=".$row_categ["Id_Artikel"]."'>Read more</a></p>";
			echo "</article>";
		} while ($row_categ = mysql_fetch_array($Artikel));
		
	} else {
		echo "¡ Databasen är tom!";
	}
	mysql_close();
?>