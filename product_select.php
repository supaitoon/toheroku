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
   $sql = "SELECT * FROM tbl_products";       //ดึงข้อมูลทั้งหมด tbl_users
   $result = mysqli_query( $conn, $sql);
   while($row = mysqli_fetch_assoc($result)){ //แสดงผลค่า
                
    echo "$row[title]  ";
    
    echo "$row[stock] $row[price]<br/>";
    echo" $row[description]<br/>";

    echo "$row[cat_name] <br/>"; 


     echo "<img src='$row[img]'width=150px />";

     echo "ราคา $row[price] บาท <br />";
     echo "จำนวนสินค้าในคลัง $row[stock] <br />";
     echo "$row[description] <br />";
     echo "$row[cat_name] <br />"; 

   }

?>

    </div>

</body>

</html>