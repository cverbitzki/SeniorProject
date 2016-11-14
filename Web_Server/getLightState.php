<?php
   $file = fopen("states", "r");
   $states = fread($file,filesize("states"));   
   fclose($file);
	
   echo $states[5]
?>
