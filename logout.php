<?php
if(!isset($_SESSION)) { session_start(); }
unset($_SESSION['customerid']);
unset($_SESSION['sellerid']);
unset($_SESSION['workerid']);
unset($_SESSION['adminid']);
header("Location: index.php");
?>