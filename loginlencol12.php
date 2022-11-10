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
      include "navbar.php";
    ?>

    <div class="container-fluid">

        <h1> Login </h1>
        <form action="login.php" method="post" enctype="multipart/form-data">
           
        div class="row mb-2">
                <div class="col-md-3">
        
        Email :

        </div>
        <div class="col-md-9">
            <input type="text" name="email" /> <br />

            </div>
            
            div class="row mb-2">
            <div class="col-md-3">
            Password :

            </div>
            <div class="col-md-9">
            <input type="password" name="password" /> <br />

            </div>
            </div>

            div class="row mb-2">

            <div class="col-md-3">

            </div>
            <div class="col-md-9">
            <input type="submit" value="เข้าสู่ระบบ" />

            </div>
            
        </form>

    </div>

</body>

</html>