<?php 
include("header.php");
?>
<body>
<br>
  <br>


<?php 

// session_start();

include 'dbconnection.php';


if(!isset($_SESSION['customerid']) && !isset($_SESSION['sellerid']))
{
	echo "<script>window.location='customerloginpanel.php'; </script>";
}
if(isset($_GET['delid']))
{
	$sql = "DELETE FROM product_purchase_record WHERE purchase_record_id='$_GET[delid]'";
	$qsql = mysqli_query($con,$sql);
		if(mysqli_affected_rows($con)  >= 1)
		{
	echo "<script>alert('Product deleted from cart');</script>";
		}
}
if(isset($_GET['prodid']))
{
	if(isset($_SESSION['customerid']))
	{
	$sql = "DELETE FROM product_purchase_record WHERE selling_prod_id='$_GET[prodid]' AND status='Pending' AND customer_id='$_SESSION[customerid]'";
	$qsql = mysqli_query($con,$sql);
	}
	if(isset($_SESSION['sellerid']))
	{
	$sql = "DELETE FROM product_purchase_record WHERE selling_prod_id='$_GET[prodid]' AND status='Pending' AND seller_id='$_SESSION[sellerid]'";
	$qsql = mysqli_query($con,$sql);
	}
	$sql = "INSERT INTO product_purchase_record(product_purchase_bill_id, selling_prod_id,customer_id, quantity, cost, status,seller_id) VALUES ('0','$_GET[prodid]','$_SESSION[customerid]','1','$_GET[prodcost]','Pending','$_SESSION[sellerid]')";
	$qsql = mysqli_query($con,$sql);
	echo "<script>alert('Product added to the cart');</script>";
}
?>
  <main id="main">


    <!-- ======= Cta Section ======= -->
    <section id="cta" class="cta">
      <div class="container">

        <div class="text-center" data-aos="zoom-in">
		<br><br>
          <h3>CHECKOUT</h3>

         
        </div>

      </div>
    </section><!-- End Cta Section -->
<div>
<center>
<h2>Thank you </h2>
</center>
    <?php
                $i=1;
							$sql = "SELECT * FROM product_purchase_record where customer_id='$_SESSION[customerid]' AND status='Pending'";
							  $qsql = mysqli_query($con,$sql);
							if(mysqli_num_rows($qsql)  == 0)
									{
										echo "<center>Empty Cart</center>";
									}
									else
									{
										?>
							<table ID="datatable" class="table table-striped table-bordered"  style="width:100%">
								<THEAD>
							  <tr>
          
          
          <th><strong>&nbsp;Product detail</strong></th>
          <th><strong>&nbsp;Product Cost</strong></th>
          <th><strong>&nbsp;Quantity</strong></th>
          <th><strong>&nbsp;Total</strong></th>
         
						      </tr>
								</THEAD>
								<TBODY>
                              <?php
							  while($rs = mysqli_fetch_array($qsql))
							  {
                    $sql1 = "SELECT * FROM selling_product WHERE selling_prod_id='$rs[selling_prod_id]'";
                      $qsql1 = mysqli_query($con,$sql1);
                      $rs1 = mysqli_fetch_array($qsql1);
                  echo "
                        <tr>
                         <td>&nbsp;$rs1[product_description]</td>
                          <td>&nbsp; $rs[cost]</td>
                          <td>&nbsp;<input type='text' name='productcart' value='$rs[quantity]' disabled /></td>
                          <td>&nbsp;<span id='calccost$i'>" . $rs['cost'] * $rs['quantity'] ."</span></td>
                          			  
                        </tr>";
                        $i++;
							  }
							  ?>
								</TBODY>
						  </table>
						<?php
						 }
						?>
            </div>
<hr>

            </div>
		  </div>
		  
        </div>

      </div>
    </section><!-- End Contact Section -->
				</form> 

  </main><!-- End #main -->
  
<?php
include("footer.php");
?>