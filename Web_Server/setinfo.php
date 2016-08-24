<?php
   class MyDB extends SQLite3
   {
      function __construct()
      {
         $this->open('activity.db');
      }
   }
   $db = new MyDB();

        $arm = "A";
        $disarm = "D";

   date_default_timezone_set('America/New_York');
   $date = date("m-d-Y");
   $time = date("h:i:s a");



   if (isset($_POST["armed"])) {
		$stmt = $db->prepare('INSERT INTO activity(date,time,status) VALUES (?,?,?)');
		$stmt->bindValue(1, $date);
		$stmt->bindValue(2, $time);
		$stmt->bindValue(3, 'locked');
		$stmt->execute();
#                $state_fd = fopen("alarm_state.txt", "w+");
#                fwrite($state_fd, $arm);
#                fclose($state_fd);

   } else if(isset($_POST["unarmed"])){
                $stmt = $db->prepare('INSERT INTO activity(date,time,status) VALUES (?,?,?)');
                $stmt->bindValue(1, $date);
                $stmt->bindValue(2, $time);
                $stmt->bindValue(3, 'unlocked');
                $stmt->execute();

#                $state_fd = fopen("alarm_state.txt", "w+");
#                fwrite($state_fd, $disarm);
#                fclose($state_fd);
   }


   $db->close();
?>
