<?php
error_reporting(E_ALL & ~E_NOTICE  &  ~E_STRICT  &  ~E_WARNING);

$con=mysqli_connect("localhost","root","","planter portal");
echo mysqli_connect_error();
?>