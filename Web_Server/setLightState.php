<?php



   $file = fopen("states","r");
   $states = fread($file, filesize("states"));
   fclose($file);

   if (isset($_POST["armed"])) {
        $file = fopen("states", "w");
        $states[5] = "1";
        fwrite($file,$states);
        fclose($file);

   } else if(isset($_POST["unarmed"])){
 	$file = fopen("states", "w");
        $states[5] = "0";
        fwrite($file,$states);
        fclose($file);
   }







#   $file = fopen("states","r");
#   $states = fread($file, filesize("states"));
#   fclose($file);
#
#        $file = fopen("states", "w");
#        $states[5] = "2";
#        fwrite($file,$states);
#        fclose($file);

#   if (isset($_POST["armed"])) {
#        $file = fopen("states", "w");
#        $states[5] = "1";
#        fwrite($file,$states);
#	fclose($file);
#   } else if(isset($_POST["unarmed"])){
#        $file = fopen("states", "w");
#	$states[5] = "0";
#        fwrite($file,$states);
#	fclose($file);
#   }

?>
