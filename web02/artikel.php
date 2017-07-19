<!DOCTYPE html>
<html lang="sv-se">
<head>
	<title>¡Databas Artikel!</title>
	
	<meta charset = "UTF-8" />
	<meta content="Mayra Rivas" name="author">
	<meta content="CSS-kod i en extern stilmall " name="keywords">
	<meta name = "viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximun-scale=1.0, minimun-scale=1.0">
	
	<link rel="stylesheet" href="css/styles.css">
	<link rel="stylesheet" href="css/normalize.css">
	<link href="bootstrap/css/bootstrap-theme.css">
	
	<link rel="stylesheet" href="css/ddaccordion.css">
	
	<script src="js/jquery-1.11.2.min.js"></script>
	
	<script type="text/javascript" src="js/ddaccordion.js"></script>
	<script type="text/javascript" src="js/ddaccordionf.js"></script>
	
	


	
</head>

<body>
  <div class="contenedor">
  
	<header>
		
			<h1 class="menu">
				Äspåröds Äventyrsblad!
			</h1>
		
			<h3 class="menu">Det senaste om det roligaste</h3>
		
	
	</header>
	
	<aside id="left">
		
		<?php
			include("php/menu.php");
		?>
	</aside>
	
	<section>
		Matchande Artiklar med Kategori och Subkategori. 
		<?php
			include("php/Consult3.php");
		?>
	</section>
	
	<aside id="right">
		<h5>Våra mest kommenterade artiklar:</h5>
		<?php
			include("php/Consult4.php");
		?>
		
	</aside>
	
	<footer>
		Malmö Högskola-Databasteknik | Vår Termin 2015 
		<h5>Mayra Rivas | AE6311 | Inlämningsupgitf 4
	</footer>
  
  </div>
  
  <script src="js/find_bar.js"></script>
</body>

</html>