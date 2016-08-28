<?php
   class MyDB extends SQLite3
   {
      function __construct()
      {
         $this->open('activity.db');
      }
   }
   $db = new MyDB();
   #if(!$db){
   #   echo $db->lastErrorMsg();
   #} else {
   #   echo "Opened database successfully\n";
   #}

   $sql =<<<EOF
      SELECT * from activity;
EOF;
   $i = 0;
   $ret = $db->query($sql);
   while($row = $ret->fetchArray(SQLITE3_ASSOC) ){
      $body[$i] = $row['date']." ".$row['time']." ".$row['status']." \n";
      $i = $i + 1;
   }
   #$reversed = array_reverse($body);
   for($i=$i-1;$i>=0;$i--){
  	echo $body[$i];
   }

   $db->close();
?>

