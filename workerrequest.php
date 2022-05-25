<?php
include("header.php");
if(isset($_GET['workerid']))
{
	$_SESSION['Workerids'] = $_GET['workerid'];
}
if($_SESSION['randnumber']  == $_POST['randnumber'])
{
	if(isset($_POST['submit']))
	{	
	 	$sqlworkrq = "SELECT * FROM  worker_request WHERE (('$_POST[fromdate]' BETWEEN  from_date AND  to_date) OR ('$_POST[tilldate]' BETWEEN  from_date AND  to_date )) AND worker_id='$_SESSION[Workerids]' AND worker_status='Approved'"; 
		$qsqlworkrq = mysqli_query($con,$sqlworkrq);
		$countreq = mysqli_num_rows($qsqlworkrq);
		if($countreq >= 1)
		{
			echo "<script>alert('You can`t send work request on this date..');</script>";
		}
		else
		{
			if(isset($_GET['editid']))
			{
				$sql ="UPDATE worker_request SET seller_id='$_SESSION[sellerid]', from_date='$_POST[fromdate]', to_date='$_POST[tilldate]', task='$_POST[task]', country_id='$_POST[country]', state_id='$_POST[state]', city_id='$_POST[city]', salary='$_POST[salary]', salary_type='$_POST[salarytype]', seller_status='Pending', worker_status='', seller_comment='$_POST[retruitercomment]', worker_comment=''";
				if(!mysqli_query($con,$sql))
				{
					echo "Error in mysqli query";
				}
				else
				{
					echo "<script>alert('Worker request  updated successfully...');</script>";
				}
			}
			else
			{
			$sql = "INSERT INTO worker_request( worker_id,seller_id, from_date, to_date, task, country_id, state_id, city_id, salary, salary_type, seller_status, worker_status, seller_comment, worker_comment) VALUES ('$_POST[workerid]','$_SESSION[sellerid]','$_POST[fromdate]','$_POST[tilldate]','$_POST[task]','$_POST[country]','$_POST[state]','$_POST[city]','$_POST[salary]','$_POST[salarytype]','Approved','','$_POST[retruitercomment]','')";
				if(!mysqli_query($con,$sql))
				{
					echo "Error in mysqli query";
				}
				else
				{
					echo "<script>alert('Worker request  sent successfully...');</script>";

$sqlseller = "SELECT * FROM seller WHERE seller_id='$_SESSION[sellerid]'";
$qsqlseller = mysqli_query($con,$sqlseller);
$rsseller = mysqli_fetch_array($qsqlseller);
$sqlworker = "SELECT * FROM worker WHERE worker_id='$_POST[workerid]'";
$qsqlworker = mysqli_query($con,$sqlworker);
$rsworker = mysqli_fetch_array($qsqlworker);

//@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
include("smsapi.php");
if($smsstatus == "Enabled")
{
	$mobno=$rsworker['contactno'];
	$msg= str_replace(" ","%20","You have got work request from " . $rsseller['seller_name'] . " for " . $_POST['task'] . " from ". $_POST['fromdate'] . " to " .  $_POST['tilldate'] . ". Kindly login the website to approve/reject the request..");
	$ch = curl_init();
	curl_setopt($ch, CURLOPT_HTTPHEADER, array('Content-Length: 0'));
	curl_setopt($ch,CURLOPT_URL,  "https://www.smsgatewayhub.com/api/mt/SendSMS?APIKey=" . $smsapi . "&senderid=" . $senderid ."&channel=2&DCS=0&flashsms=0&number=$mobno&text=$msg&route=21");
	curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
	curl_setopt($ch, CURLOPT_POST, 1);
	$buffer = curl_exec($ch);
	if(empty ($buffer))
	{
		//echo " buffer is empty ";
	}
	else
	{
		//echo $buffer; 
	}
	curl_close($ch);
}
//@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
//@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
//###################################################	
echo "<script>window.location='viewworkerrequest.php';</script>";
				}
			}
			
		}
}
}
$randnumber = rand();
$_SESSION['randnumber'] = $randnumber;
if(isset($_GET['editid']))
{
	$sql = "SELECT * FROM worker_request WHERE worker_request_id='$_GET[editid]'";
	$qsql = mysqli_query($con,$sql);
	$rsedit = mysqli_fetch_array($qsql);
}
?>

  <main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <section id="breadcrumbs" class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>Worker Request</h2>
          <ol>
            <li><a href="index.php">Home</a></li>
          </ol>
        </div>

      </div>
    </section><!-- End Breadcrumbs -->

    <!-- ======= Portfolio Details Section ======= -->    
	<section id="contact" class="contact">
      <div class="container">

        <div>






		<center><h4>Worker Request Entry</h4></center><hr>

<form method="post" action="" name="frmworkrequest" onSubmit="return validateworkrequest()">
<input type="hidden" name="randnumber" value="<?php echo $randnumber; ?>" >
<input type="hidden" name="workerid" value="<?php echo $_GET['workerid']; ?>" >
<div class="form-row">
	<div class="col-md-6 form-group">
	From Date <font color="#FF0000">*</font>
	  <input type="date" name="fromdate" min="<?php echo $dt; ?>" id="fromdate" min="<?php echo date("Y-m-d"); ?>" value="<?php echo $rsedit['from_date']; ?>" autofocus class="form-control">
	</div>	
	
	<div class="col-md-6 form-group">
		Till Date <font color="#FF0000">*</font>
	  <input type="date" name="tilldate" min="<?php echo $dt; ?>" id="tilldate" min="<?php echo date("Y-m-d"); ?>"  value="<?php echo $rsedit['to_date']; ?>" class="form-control">
	</div>	
	
	<div class="col-md-12 form-group">
	Task <font color="#FF0000">*</font>
	  <textarea name="task" id="task" class="form-control"><?php echo $rsedit['task']; ?></textarea>
	</div>	
	
	<div class="col-md-4 form-group">
	Country <font color="#FF0000">*</font>
	  <select name="country" id="country" onChange="loadstate(this.value)" class="form-control">
                                 <option value="">Select Country</option>
                                <?php
								  $sql1 = "SELECT * FROM country where status='Active'";
									$qsql1 =mysqli_query($con,$sql1);
								  while($rssql1 = mysqli_fetch_array($qsql1))
								  {
									  if($rssql1['country_id'] == $rsedit['country_id'] )
									  {
									  echo "<option value='$rssql1[country_id]' selected>$rssql1[country]</option>";
									  }
									  else
									  {
									  echo "<option value='$rssql1[country_id]'>$rssql1[country]</option>";
									  }
								  }
								  ?>
					            </select>
	</div>		
	
	<div class="col-md-4 form-group">
	State <font color="#FF0000">*</font>
	  <span id='loadstate'><select class="form-control"></select></span>
	</div>		
	
	<div class="col-md-4 form-group">
	City <font color="#FF0000">*</font>
	  <span id='loadcity'><select class="form-control"></select></span>
	</div>		
	
	
	
	<div class="col-md-6 form-group">
		Payment Amount <font color="#FF0000">*</font>
	  <input type="number" name="salary" id="salary" value="<?php echo $rsedit['salary']; ?>" class="form-control">
	</div>	
	
	<div class="col-md-6 form-group">
	Incentive Type <font color="#FF0000">*</font>
	  <select name="salarytype" id="salarytype" class="form-control">
			<option value="">Select Incentive Type </option>
		  <?php
								  $arr= array("Wage","Salary");
								  foreach($arr as $val)
								  {
									  if($rsedit['salary_type'] == $val)
									  {
									  echo "<option value='$val' selected >$val</option>";
									  }
									  else
									  {
									  echo "<option value='$val'>$val</option>";
									  }
								  }
		?>
	  </select>
	</div>	
	
	<div class="col-md-12 form-group">
	Any Comments or Note <font color="#FF0000">*</font>
	  <textarea name="retruitercomment" id="retruitercomment" class="form-control"><?php echo $rsedit['seller_comment']; ?></textarea>
	</div>	
	
</div>

<hr>
<button type="submit" name="submit" id="submit" class="btn btn-info btn-lg btn-block" >Submit</button>

</form>
            </div>
		  </div>
		  
        </div>

      </div>
    </section><!-- End Contact Section -->



  </main><!-- End #main -->

<?php
include("footer.php");
?>
<script type="application/javascript">
function validateworkrequest()
{
	var numericExpression = /^[0-9]+$/; //Variable to validate only numbers
	if(document.frmworkrequest.fromdate.value == "")
	{
		alert("Kindly select date of commencement of work..");
		document.frmworkrequest.fromdate.focus();
		return false;
	}	
	else if(document.frmworkrequest.tilldate.value == "")
	{
		alert("Kindly select date of termination of work..");
		document.frmworkrequest.tilldate.focus();
		return false;
	}
	else if(document.frmworkrequest.task.value == "")
	{
		alert("Task should not be blank..");
		document.frmworkrequest.task.focus();
		return false;
	}	
	else if(document.frmworkrequest.country.value == "")
	{
		alert("Kindly select the country..");
		document.frmworkrequest.country.focus();
		return false;
	}	
	else if(document.frmworkrequest.state.value == "")
	{
		alert("Kindly select the state..");
		document.frmworkrequest.state.focus();
		return false;
	}	
	else if(document.frmworkrequest.city.value == "")
	{
		alert("Kindly select the city..");
		document.frmworkrequest.city.focus();
		return false;
	}
	else if(document.frmworkrequest.salary.value == "")
	{
		alert("Salary should not be blank..");
		document.frmworkrequest.salary.focus();
		return false;
	}	
	else if(document.frmworkrequest.salarytype.value == "")
	{
		alert("Kindly select the incentive type..");
		document.frmworkrequest.salarytype.focus();
		return false;
	}
	else
	{
		return true;
	}
}


function loadstate(id) {
    if (id == "") {
        document.getElementById("loadstate").innerHTML = "";
        return;
    } else { 
        if (window.XMLHttpRequest) {
            // code for IE7+, Firefox, Chrome, Opera, Safari
            xmlhttp = new XMLHttpRequest();
        } else {
            // code for IE6, IE5
            xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
        }
        xmlhttp.onreadystatechange = function() {
            if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
                document.getElementById("loadstate").innerHTML = xmlhttp.responseText;
            }
        };
        xmlhttp.open("GET","ajaxstate.php?id="+id+"&profile=set",true);
        xmlhttp.send();
    }
}
function loadcity(id) {
    if (id == "") {
        document.getElementById("loadcity").innerHTML = "";
        return;
    } else { 
        if (window.XMLHttpRequest) {
            // code for IE7+, Firefox, Chrome, Opera, Safari
            xmlhttp = new XMLHttpRequest();
        } else {
            // code for IE6, IE5
            xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
        }
        xmlhttp.onreadystatechange = function() {
            if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
                document.getElementById("loadcity").innerHTML = xmlhttp.responseText;
            }
        };
        xmlhttp.open("GET","ajaxcity.php?id="+id+"&profile=set",true);
        xmlhttp.send();
    }
}
</script>