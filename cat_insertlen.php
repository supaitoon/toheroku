<?php
include "connect.php";

$filename = $_FILES["img"]["name"];
$tempname = $_FILES["img"]["tmp_name"];
$folder = "./images/blogs/ ". $filename;




$sql = "INSERT INTO tbl_categorylen(cat_name,img)  

VALUES ('$_POST[cat_name]','$folder')";

if (mysqli_query($conn, $sql)) {

    move_uploaded_file($tempname, $folder );  //อับโหลดไฟล์  

  echo "บันทึกเรียบร้อย";
 // header("location: ./cat_select.php");
} else {
  echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}

mysqli_close($conn);
?>