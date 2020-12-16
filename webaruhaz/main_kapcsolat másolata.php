<?php
// kapcsolódás az adatbázishoz
$kapcsolat = mysql_connect("127.0.0.1", "xxxxxx", "xxxxx");
if (!$kapcsolat) die("Nem sikerült kapcsolódni az adatbázishoz!");
mysql_select_db("takinfo03", $kapcsolat) or die("Nem sikerült kiválasztani az adatbázist!");
?>