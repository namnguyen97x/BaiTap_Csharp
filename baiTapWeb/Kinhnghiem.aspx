<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Kinhnghiem.aspx.cs" Inherits="baiTapWeb.Kinhnghiem" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="/css/kinhnghiem.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css">
    <title>Chinh sach</title>
</head>
<body>
    <header>
        <nav>
            <ul>
                <li onclick="window.location.href='Trangchu.aspx'">Trang chủ</li>
                <li onclick="window.location.href='Dichvu.aspx'">Dịch vụ <i class="fa-solid fa-caret-down"></i></li>
                <li>Phí vận chuyển</li>
                <li onclick="window.location.href='Huongdan.aspx'">Hướng dẫn</li>
                <li>Sản phẩm <i class="fa-solid fa-caret-down"></i></li>
                <li onclick="window.location.href='Chinhsach.aspx'">Chính sách <i class="fa-solid fa-caret-down"></i></li>
                <li>Tiện ích <i class="fa-solid fa-caret-down"></i></li>
                <li onclick="window.location.href='Kinhnghiem.aspx'">Kinh nghiệm <i class="fa-solid fa-caret-down"></i></li>
                <li>Liên hệ</li>
            </ul>
        </nav>
    </header>
    <main>
        <div class="hero">
            <h2>Kinh Nghiệm Mua Sắm</h2>
       <i class="fa-brands fa-amazon"></i>
        </div>
        <div class="container">
          <div class="product-container">
            <img src="/img/kinhnghiem1.jpg" alt="">
            <div class="text-area">
                <h3>Kinh nghiệm mua máy hút sữa</h3>
                <p>26 Tháng Mười Một, 2018</p>
                <p>
                    Kinh nghiệm mua máy hút sữa trên Amazon.de được biết như là...
                </p>
                <br>
                <p>Xem thêm</p>
            </div>
          </div>
          <div class="product-container">
            <img src="/img/kinhnghiem2.jpg" alt="">
            <div class="text-area">
                <h3>Mua hàng trên Amazon: kinh nghiệm "vàng"...</h3>
                <p>26 Tháng Mười Một, 2018</p>
                <p>
                    Kinh nghiệm mua máy hút sữa trên Amazon.de được biết như là...
                </p>
                <br>
                <p>Xem thêm</p>
            </div>
          </div>
          <div class="product-container">
            <img src="img/kinhnghiem3.jpg" alt="">
            <div class="text-area">
                <h3>Mẹo phân biệt nước hoa thật và Fake</h3>
                <p>26 Tháng Mười Một, 2018</p>
                <p>
                    Nhu cầu mua nước hoa của khách hàng Việt Nam hiện nay là khá cao...
                </p>
                <br>
                <p>Xem thêm</p>
            </div>
          </div>
        </div>
       
    </main>
</body>
</html>
