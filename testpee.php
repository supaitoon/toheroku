<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

<<body>
    <?php
    include "navbar.php"
    ?>
    <div class="container-fluid col-md-5">
        <h1 class="text-center"> login </h1>
        <form action="cat_insert.php" method="post" enctype="multipart/form-data">
            <div class="row mb-2">
                <div class="col-md-3">
                    ประเภทสินค้า
                </div>

                <div class="col-md-9">
                    <div>
                        <input type="text" name="email" class="form-control" />
                    </div>
                </div>
                <div class="col-md-9">
                    <div>
                        <input type="text"  value="บันทึกข้อมูล"  class="form-control" />
                    </div>
                </div>
            </div>

            <input type="submit" value="เข้าสู่ระบบ" class="btn btn-primary" />
        </form>
    </div>

</body>

</html>