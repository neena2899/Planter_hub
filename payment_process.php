<?php
session_start();
$user = $_SESSION['customerid'];
include('dbconnection.php');
    $payment_status="Completed";
    $amt = $_SESSION['gtotal'];
    $added_on=date('Y-m-d h:i:s');
    mysqli_query($con,"insert into payment(amount,payment_status,added_on) values('$amt','$payment_status','$added_on')");
    mysqli_query($con,"UPDATE `product_purchase_record` SET `status`='Success' WHERE `customer_id` = '$user'");
?>