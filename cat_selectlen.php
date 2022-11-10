<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
   <?php
     include "connect.php";

     $sql = "SELECT * FROM tbl_categorylen";
     $result = mysqli_query($conn , $sql);
     while($row=mysqli_fetch_assoc($result)){
        echo "ประเภทสินค้า$row[cat_name] <hr/>";
        echo "<img src='$row[img]'width=150px />";
        
     }


   ?>

    
</body>
</html>