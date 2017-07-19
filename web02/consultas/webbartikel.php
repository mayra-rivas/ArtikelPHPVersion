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
	<link rel="stylesheet" href="css/toggle.css">
	
	<link rel="stylesheet" href="css/ddaccordion.css">
	
	<script src="js/jquery-1.11.2.min.js"></script>
	
	<script type="text/javascript" src="js/ddaccordion.js"></script>
	<script type="text/javascript" src="js/ddaccordionf.js"></script>
	
	<!-- Toggle -->
	<script type="text/javascript" src="js/toggle.js"></script>
	
</script>

	
</head>

<body>
  <div class="contenedor">
  
	<header>
		
		
		
			<h1 class="menu">
				Äspåröds Äventyrsblad!
			</h1>
			
			<h3 class="menu">Det senaste om det roligaste</h3>
		
	
	</header>
		
		
	
	</header>
	
	<aside id="left">
		<?php
			include("php/menu.php");
		?>
	</aside>
	
	<section id="artikel">
		<?php
			include("php/Consult5.php");
		?>
	</section>
	
	<footer>
		Malmö Högskola-Databasteknik | Vår Termin 2015 
		<h5>Mayra Rivas | AE6311 | Inlämningsupgitf 4
	</footer>
  
  
</body>

</html>