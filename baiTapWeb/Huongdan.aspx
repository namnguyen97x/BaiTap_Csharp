<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Huongdan.aspx.cs" Inherits="baiTapWeb.Huongdan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="/css/huongdan.css">
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
            <h2>Hướng dẫn mua hàng</h2>
       <i class="fa-brands fa-amazon"></i>
        </div>
        <div class="about">
            <div class="text-about">
                <p>Các trang mua bán hàng uy tín tại Đức</p>
                <a href="#">
                   https://www.amazon.de/
                </a> <br>
                <a href="">
                   https://www.otto.de/
                </a> <br>
                <a href="">
                   https://www.dm.de/
                </a> <br>
                <a href="">
                   https://www.amazon.de/
                </a> <br>
                <a href="">
                   https://www.medpex.de/
                </a> <br>
                   <img src="/img/huongdan.png" alt="">
            </div>
            <div class="big-img">
                <img src="/img/huongdan2.png" alt="">
            </div>
        </div>
       
    </main>
</body></html>
