<?php require('./fw-admin.php'); require('./config.php'); ?>
<form action="" method="post" enctype="multipart/form-data" name="addf" target="_parent">
	<table class="table table-bordered">
    	<tr>
        	<td colspan="2" class="text-center text-uppercase bg-primary text-light font-weight-bold">Thêm Phim Bộ Mới</td>
        </tr>
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
        	<td>Số Tập</td>
            <td><input type="number" name="sotap" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 number" required />
            </td>
        </tr>
        <tr>
        	<td>Tóm Tắt</td>
            <td>
            	<textarea name="description" id="editor1" rows="10" rows="10"class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12" required></textarea>
                <script>CKEDITOR.replace('editor1');</script>
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