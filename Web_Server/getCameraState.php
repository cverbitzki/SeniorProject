<?php
   $file = fopen("camera_state", "r");
   $states = fread($file,filesize("camera_state"));   
   fclose($file);
	
   echo $states[0]
?>
