<?php
include("header.php");
?>

 
  <section id="hero" class="d-flex align-items-center">
    <div class="container text-center position-relative" data-aos="fade-in" data-aos-delay="200">
      <h1>PLANTER HUB- Change The Way You Trade...</h1>
      <h2>PLANTER Management System is to help rubber planters by providing all kinds plantation related information in the website...</h2>
      <a href="customerreglogin.php" class="btn-get-started scrollto">Get Started</a>
    </div>
  </section>

  <main id="main">

    
    <section id="clients" class="clients">

      </div>
    </section>
    <section id="about" class="about">
      <div class="container">

        <div class="row content">
          <div class="col-lg-6" data-aos="fade-right" data-aos-delay="100">
<img src="images/rub 1.jpg" style="width: 100%;">
          </div>
          <div class="col-lg-6 pt-4 pt-lg-0" data-aos="fade-left" data-aos-delay="200">
            <p class="font-italic"><b>Mission :</b> To provide technology and services to planter, merchants, and farm labourers to help them expand their business and provide them with a wider market. And to improve the present plantation processes and to provide knowledge about recent plantaton issues.
            </p>
            <p class="font-italic"><b>Vision :</b> To provide a helping hand to the planter and farm labourers in improving their lives through the medium of technology, thereby, improving the Rubber Plantation Sector in the Indian Economy.
            </p>
            <ul>
              <li><i class="ri-check-double-line"></i> ‘PLANTER HUB' is a model plantation management website application..</li>
              <li><i class="ri-check-double-line"></i> PLANTER HUB’ provides a concept of virtual rubber products trade to its users.</li>
              <li><i class="ri-check-double-line"></i> It helps the wholesalers and retailers in buying produce from larger number of planters.</li>
            </ul>
          </div>
        </div>

      </div>
    </section>
    <section id="counts" class="counts">
      <div class="container">

        <div class="row counters">

          <div class="col-lg-3 col-4 text-center">
            <span data-toggle="counter-up"><?php
$sql = "select * from seller";
$qsql = mysqli_query($con,$sql);
echo mysqli_num_rows($qsql);
			?></span>
            <p>Planters Registered</p>
          </div>

          <div class="col-lg-3 col-4 text-center">
            <span data-toggle="counter-up"><?php
$sql = "select * from customer";
$qsql = mysqli_query($con,$sql);
echo mysqli_num_rows($qsql);
			?></span>
            <p>Customers Registered</p>
          </div>
		  

          <div class="col-lg-3 col-4 text-center">
            <span data-toggle="counter-up"><?php
$sql = "select * from product";
$qsql = mysqli_query($con,$sql);
echo mysqli_num_rows($qsql);
			?></span>
            <p>Products Available </p>
          </div>

          <div class="col-lg-3 col-4 text-center">
            <span data-toggle="counter-up"><?php
$sql = "select * from article";
$qsql = mysqli_query($con,$sql);
echo mysqli_num_rows($qsql);
			?></span>
            <p>Articles Published</p>
          </div>


        </div>

      </div>
    </section>
    <section id="why-us" class="why-us">
      <div class="container">

        <div class="row">

          <div class="col-lg-12 d-flex align-items-stretch">
            <div class="icon-boxes d-flex flex-column justify-content-center">
              <div class="row">
                <div class="col-xl-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
                  <div class="icon-box mt-4 mt-xl-0">
                    <h4>Customer</h4>
                    <i class="bx bx-group"></i>
                    <p>Are you willing to purchase products from Planter's?<br> <b>Login / Register as Customer</b></p>
					<div class="text-center"><button type="button" class="btn btn-info" onclick="window.location='customerreglogin.php'">Click Here</button></div>
                  </div>
                </div>
                <div class="col-xl-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="200">
                  <div class="icon-box mt-4 mt-xl-0">
                    <h4>Planter</h4>
                    <i class="bx bx-donate-heart"></i>
                    <p>Online Market where you can Sell Rubber Products,buy equipments etc...<br>
					<b>Login / Register as Planter</b></p>
					<div class="text-center"><button type="button" class="btn btn-info" onclick="window.location='sellerreglogin.php'">Click Here</button></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>

      </div>
    </section>


  </main>
  
<?php
include("footer.php");
?>