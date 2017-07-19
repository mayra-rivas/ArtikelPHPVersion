<?php
	
	include 'connection.php';
	
	$category = mysql_query("SELECT Id_Huvudkategori, Huvudkategori_Typ FROM huvudkategori", $link);
	if (!$category) {
		die('Ogiltig fråga: ' . mysql_error());
	}

	if ($row_categ = mysql_fetch_array($category)){
		
		echo "<div class='glossymenu'>";		
		echo "<a class='menuitem' href='index.php'>Home</a>";
		do {
			
			$subcategory = mysql_query("SELECT Id_Subkategori, Subkategori_Namn FROM subkategori WHERE Id_Huvudkategori=".$row_categ["Id_Huvudkategori"], $link);
			if ($row_subcateg = mysql_fetch_array($subcategory)){
				
				// Menyn med Subkategorier
				
				echo "<a class='menuitem submenuheader' href='artikel.php?MyIdHuv=".$row_categ["Id_Huvudkategori"]."'>".$row_categ["Huvudkategori_Typ"]."</a>";
				
				echo "<div class='submenu'>";
				echo "<ul>";
				do {
					echo "<li><a href='artikel.php?MyIdSub=".$row_subcateg["Id_Subkategori"]."'>".$row_subcateg["Subkategori_Namn"]."</a></li>";
				} while ($row_subcateg = mysql_fetch_array($subcategory));
				echo "</ul>";
				echo "</div>";
			}
			else {
				// Meny utan Subkategorier
				echo "<a class='menuitem' href='artikel.php?MyIdHuv=".$row_categ["Id_Huvudkategori"]."&MyIdSub=-1'>".$row_categ["Huvudkategori_Typ"]."</a>";
			}
		} while ($row_categ = mysql_fetch_array($category));
		echo "</div>"; //div glossymenu
	} else {
		echo "¡ Databasen är tom!";
	}
	
?>