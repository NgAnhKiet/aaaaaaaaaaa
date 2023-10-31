<!DOCTYPE html>
<html>
<head>
  <title>Trang chủ</title>
  <style>
    .dropdown {
      position: relative;
      display: inline-block;
    }

    .dropdown-content {
      display: none;
      position: absolute;
      min-width: 160px;
      z-index: 1;
    }

    .dropdown:hover .dropdown-content {
      display: block;
    }
  </style>
</head>
<body>
<h1>Trang chủ</h1>

<div class="dropdown">
  <button class="dropbtn">Menu</button>
  <div class="dropdown-content">
    <a href="#">Đổi thông tin</a>
    <a href="#">Đăng xuất</a>
    <a href="#">Xóa tài khoản</a>
  </div>
</div>

<!-- Các phần còn lại của trang chủ -->
</body>
</html>