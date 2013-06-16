<?php

mysql_connect("localhost", "username", "password") or die(mysql_error());

mysql_select_db("database") or die(mysql_error());


   $updated = mysql_real_escape_string($_POST['updated']);
   $index = mysql_real_escape_string($_POST['index']);
   $page = mysql_real_escape_string($_POST['page']);

   $section = "section" . $index;
   
   mysql_query("UPDATE page set $section = '$updated' where page = '$page'")or die(mysql_error());

?> 