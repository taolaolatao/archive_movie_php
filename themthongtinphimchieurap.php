<?php require('./fw-admin.php') ?>
<form action="" method="post" enctype="multipart/form-data" name="addf" target="_parent">
	<table class="table table-bordered">
    	<tr>
        	<td colspan="2" class="text-center text-uppercase bg-primary text-light font-weight-bold">Thêm Thông Tin Phim Chiếu Rạp</td>
        </tr>
        <tr>
        	<td> Tên Bộ Phim Cần Thêm Thông Tin </td>
            <td>
                 <div class="dropdown">
                  <button type="button" onclick="toggleClassSearch()" class="dropbtn">Search Phim</button>
                  <div id="myDropdown" class="dropdown-content">
                    <span class="fa fa-search"></span>
                    <input type="text"  placeholder="Search.." id="myInput" onkeyup="filterFunctionSearch()">
                    <a class="valueSearch" href="#">About</a>
                    <a class="valueSearch" href="#">Base</a>
                    <a class="valueSearch" href="#">Blog</a>
                  </div>
                </div> 
                <input type="text" name="tenphim" class="col-6 col-sm-6 col-md-6 col-lg-6 col-xl-6" id="tenphim" required />
            </td>
        </tr>
        <tr>
            <td>Tên Đạo Diễn</td>
            <td><input type="text" name="daodien" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12" required />
            </td>
        </tr>
        <tr>
            <td>Quốc Gia</td>
            <td><input type="text" name="quocgia" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12" required />
            </td>
        </tr>
        <tr>
        	<td>Năm Phát Hành</td>
            <td><input type="number" name="namsx" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12" required />
            </td>
        </tr>
        <tr>
            <td>Ngày Khởi Chiếu</td>
            <td><input type="text" name="ngaykc" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12" required />
            </td>
        </tr>
         <tr>
            <td>Thời Lượng Phim</td>
            <td><input type="text" name="thoigianphim" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12" required />
            </td>
        </tr>
        <tr>
            <td>Ngôn Ngữ</td>
            <td><input type="text" name="ngonngu" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12" required />
            </td>
        </tr>
        <tr>
            <td>Công Ty Sản Xuất</td>
            <td><input type="text" name="congtysx" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12" required />
            </td>
        </tr>
        <tr>
            <td>Thể Loại</td>
            <td>
                <select name="theloai" class="custom-select custom-select mb-3">
                    <option selected>Hành Động</option>
                    <option>Hài Hước</option>
                    <option>Hoạt Hình</option>
                    <option>Kinh Dị</option>
                </select>
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
                <button type="submit" class="btn btn-danger btn-block">Thêm Thông Tin</button>
            </td>
        </tr>
    </table>
</form>