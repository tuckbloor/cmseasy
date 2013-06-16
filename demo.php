<?php session_start(); 
//include your database connection here
?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>CMS Easy Demo</title>

	<link rel="stylesheet" href="css/smoothness/jquery-ui-1.8.13.custom.css" />
	<link rel="stylesheet" type="text/css" href="css/elrte.min.css" />
	<link rel="stylesheet" type="text/css"  href="css/elfinder.min.css" />
	<link rel="stylesheet" href="css/cmseasy.css">

	<script src="js/jquery.js" type="text/javascript"></script>
	<script src="js/jquery-ui-1.8.13.custom.min.js" type="text/javascript"></script>
	<script type="text/javascript" src="js/elfinder.min.js"></script>
	<script type="text/javascript" src="js/elrte.min.js"></script>

</head>
<body>

	<section class="cms_easy">
		<?php
			// select content from database from table page col section0
		?>
	</section>

	<section class="cms_easy">
	   <?php
			// select content from database from table page col section1
		?>
	</section>

	<section class="cms_easy">
		<?php
			// select content from database from table page col section2
		?>
	</section>

	<section id="cms_easy_wrapper">
		<div id="notes"></div>
		<button id="cmseasyEdit">Update</button>
	</section>

<?php 
	if(isset($_SESSION['your_session'])) { //edit this with your security sessions
		include "init.php";
	}
?></body>
</html>