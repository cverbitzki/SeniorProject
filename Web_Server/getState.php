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
      select status from activity ORDER BY rowid DESC LIMIT 1;
EOF;
   $i = 0;
   $ret = $db->query($sql);
   $row = $ret->fetchArray(SQLITE3_ASSOC);
   echo $row['status'];

   $db->close();
?>
