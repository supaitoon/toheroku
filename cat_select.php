


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>แสดงข้อมูลผู้ลงทะเบียน</title>
</head>

<body>

<div class="container-fluid">

<?php
   include "connect.php";
   $sql = "SELECT * FROM tbl_categorylen";       //ดึงข้อมูลทั้งหมด tbl_users
   $result = mysqli_query( $conn, $sql);
   while($row = mysqli_fetch_assoc($result)){ //แสดงผลค่า
                
    echo "$row[cat_name]  ";
    
    // echo "$row[info_cat] <br/>"; 
    
    echo "<img src='$row[img]'width=50px />";
   }

?>

</div>

</body>

</html>