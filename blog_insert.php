<?php
include "connect.php";

$filename = $_FILES["img"]["name"];
$tempname = $_FILES["img"]["tmp_name"];
$folder = "./images/blogs/" . $filename;

$sql = "INSERT INTO tbl_blogs (title, detail, img )
        VALUES ('$_POST[title]','$_POST[detail]', '$folder')";

if (mysqli_query($conn, $sql)) {
  move_uploaded_file($tempname, $folder);  //อับโหลดไฟล์  
  echo "บันทึกเรียบร้อย";
  header("location: ./blog_select.php");
} else {
  echo "Error: " . $sql . "<br>" . mysqli_error($conn);
 // echo "ไม่สามารถบันทึกได้";
}

mysqli_close($conn);
?>