<?php

define('DB_SERVER', 'localhost');
define('DB_USERNAME', 'team05');
define('DB_PASSWORD', 'team05');
define('DB_NAME', 'team05');
 
$link = mysqli_connect(DB_SERVER, DB_USERNAME, DB_PASSWORD, DB_NAME);
 
if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
?>