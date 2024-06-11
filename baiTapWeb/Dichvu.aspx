<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dichvu.aspx.cs" Inherits="baiTapWeb.Dichvu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="/css/dichvu.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css">
    <title>Dich vu</title>
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
            <h2>Dịch Vụ Của Chúng Tôi</h2>
       <i class="fa-brands fa-amazon"></i>
        </div>
        <div class="product-details">
            <div class="product">
                <img src="/img/dichvu1.png">
                <p>Dịch vụ ship hàng Đức
                </p>
                
            </div>
            <div class="product">
                <img src="/img/dichvu2.jpg">
                <p>Dịch vụ mua hộ hàng Đức</p>
            </div>
            <div class="product">
                <img src="/img/dichvu3.jpg">
                <p>Mua hàng trên amazon Đức</p>
            </div>
        </div>
    </main>
</body></html>
