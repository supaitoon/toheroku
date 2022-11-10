 
 
 <?php
include "connect.php";

 ?>
 
 
 <!DOCTYPE html>
 <html lang="en">

 <head>
     <meta charset="UTF-8">
     <meta http-equiv="X-UA-Compatible" content="IE=edge">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <title>สินค้า</title>
     <link rel="stylesheet" href="./script/style.css" />


     <style>
.dropdown {
  position: relative;
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  padding: 12px 16px;
  z-index: 1;
}

.dropdown:hover .dropdown-content {
  display: block;
}
</style>







 <body class="bgimgtech">

     <h2 class="aaa f18"> หน้าหลัก</h2>

     <?php
       include "navbar.php";
    ?>


     <div class="container">

         <h1 class="abc"> ยินดีต้อนรับเข้าสู่เว็บไซต์ </h1>
         <h2>Hoverable Dropdown</h2>
<p>Move the mouse over the text below to open the dropdown content.</p>

<div class="dropdown">
  <span>Mouse over me</span>
  <div class="dropdown-content">
  <h1>global jewelry</h1>
  </div>
</div>

         <iframe width="560" height="315" src="https://www.youtube.com/embed/YtHxKRFfqtg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>


         
         <div class="container-fluid">
             <div class="row pt-5">

                 <div class="col-md-3"> <img src="./images/1.jpg" height="200px" /></div>

                 <div class="col-md-3"> <img src="./images/1.jpg" height="200px" /> </div>

                 <!-- <div class="col-sm-3"> <img src="./images/1.jpg" class="img-fluid" /> </div> -->
                 <div class="col-md-3"> <img src="./images/1.jpg" height="200px" /> </div>

                 <div class="col-md-3"> <img src="./images/1.jpg" height="200px" /> </div>

             </div>



         </div>


 </body>

 </html>