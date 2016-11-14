<?php

   if (isset($_POST["armed"])) {
        $file = fopen("camera_state", "w");
        fwrite($file,"1");
        fclose($file);

   }




?>
