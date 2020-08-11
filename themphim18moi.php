<?php require('./fw-admin.php'); require('./config.php'); ?>
<form action="" method="post" enctype="multipart/form-data" name="addf" target="_parent">
    <table class="table table-bordered">
        <tr>
            <td colspan="2" class="text-center text-uppercase bg-primary text-light font-weight-bold">Thêm Phim 18+ Mới</td>
        </tr>
        <?php
            if($_SERVER['REQUEST_METHOD'] == 'POST')
            {
                $tenPhim = safe($_POST['tenphim']);
                $linkPhim = safe($_POST['linkphim']);
                $theloai = 3;
                $thumbnail = safe($_POST['thumbnail']);
                $date = $_POST['date'];
                $title_khongdau = safe($_POST['title_khongdau']);
                $status = $_POST['status'];

                // Kiểm tra có trống hay không
                $linkDown = empty($_POST['linkdown']) ? '' : safe($_POST['linkdown']);
                $time = empty($_POST['time']) ? '' : safe($_POST['time']);
                $description = empty($_POST['description']) ? '' : safe($_POST['description']);


                // Insert Dữ Liệu vào bảng phim
                $sql = "INSERT INTO phim(MALOAI, TENPHIM, TITLE_KHONGDAU) VALUES({$theloai}, '{$tenPhim}', '{$title_khongdau}')";
                $execute = thucthi($conn, $sql);
                $maphim = mysqli_insert_id($conn);

                // Insert Dữ Liệu vào bảng chi tiết phim
                $sql2 = "INSERT INTO ctphim(MALOAI, MAPHIM, TOMTAT, LINKPHIM, LINKDOWN, THUMBNAIL, NGAYDANG, THOIGIAN, STATUS) VALUES(
                    {$theloai},
                    {$maphim},
                    '{$description}',
                    '{$linkPhim}',
                    '{$linkDown}',
                    '{$thumbnail}',
                    '{$date}',
                    '{$time}',
                    {$status}
                )";
                $execute2 = thucthi($conn, $sql2);


                if(mysqli_affected_rows($conn) == 1)
                {
                    header('location: ./quan-ly-phim-18.html');
                 }
                else
                {
                    echo `<tr>
                            <td colspan="2">
                            <div class="alert alert-danger alert-dismissible">
                                <button type="button" class="close" data-dismiss="alert">&times;</button>
                                Thêm Phim 18+ <strong>Thất Bại!</strong> 
                            </div>
                            </td>
                        </tr>`;
                }
            }

        ?>
        <tr>
            <td>Tên Phim</td>
            <td><input type="text" name="tenphim" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12" autocomplete="off" required /></td>
        </tr>
        <tr>
            <td>Link Phim</td>
            <td><input type="text" name="linkphim" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12" autocomplete="off" required />
            </td>
        </tr>
        <tr>
            <td>Link Download</td>
            <td><input type="text" name="linkdown" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12" autocomplete="off" />
            </td>
        </tr>
        <tr>
            <td>Link Ảnh Thumbnail</td>
            <td><input type="text" name="thumbnail" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12" autocomplete="off" required />
            </td>
        </tr>
        <tr>
            <td>Thời lượng phim</td>
            <td>
                <input type="text" name="time" id="thoigian" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12" autocomplete="off">
            </td>
        </tr>
        <tr>
            <td>Ngày Đăng</td>
            <td><input type="date" name="date" id="date_post" value="<?php if(isset($date)) echo $date; ?>" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12" autocomplete="off" required />
            </td>
        </tr>
        <tr>
            <td>Tóm Tắt</td>
            <td>
                <textarea name="description" id="editor1" rows="10" rows="10"class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12"></textarea>
                <script>CKEDITOR.replace('editor1');</script>
            </td>
        </tr>
        <tr>
            <td>Tên không dấu</td>
            <td>
                <input type="text" name="title_khongdau" id="title_khongdau" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12" autocomplete="off" require>
            </td>
        </tr>
        <tr>
            <td>Độ Tuổi Truy Cập</td>
            <td>
                <div class="custom-control custom-radio custom-control-inline">
                  <input type="radio" class="custom-control-input" id="customRadio1" name="access_age" value="1" checked>
                  <label class="custom-control-label" for="customRadio1">16+</label>
                </div>
                <div class="custom-control custom-radio custom-control-inline">
                  <input type="radio" class="custom-control-input" id="customRadio2" name="access_age" value="0">
                  <label class="custom-control-label" for="customRadio2">18+</label>
                </div>
            </td>
        </tr>
        <tr>
            <td>Trạng Thái</td>
            <td>
                <div class="custom-control custom-radio custom-control-inline">
                  <input type="radio" class="custom-control-input" id="customRadio1" name="status" value="1" checked>
                  <label class="custom-control-label" for="customRadio1">Hiển Thị</label>
                </div>
                <div class="custom-control custom-radio custom-control-inline">
                  <input type="radio" class="custom-control-input" id="customRadio2" name="status" value="0">
                  <label class="custom-control-label" for="customRadio2">Không Hiển Thị</label>
                </div>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <button type="submit" class="btn btn-danger btn-block">Thêm mới</button>
            </td>
        </tr>
    </table>
    <script type="text/javascript">
        document.getElementById("date_post").valueAsDate = new Date();
    </script>
</form>