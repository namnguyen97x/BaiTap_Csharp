<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Chinhsach.aspx.cs" Inherits="baiTapWeb.Chinhsach" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <link rel="stylesheet" href="/css/chinhsach.css">
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
            <h2>Lý do bạn nên chọn chúng tôi</h2>
       <i class="fa-brands fa-amazon"></i>
        </div>
        <div class="container">
            <div class="policy">
                <img src="/img/chinhsach1.png" alt="">
                <div class="policy-text">
                    <h3>Bảo Hiểm hàng Hoá</h3>
                    <p>Mức phí bảo hiểm là 5% giá trị lô hàng.
                        Bồi thường 100% khi hàng hóa không đến tay bạn.
                    </p>
                </div>
            </div>
            <div class="policy">
                <img src="/img/chinhsach2.png" alt="">
                <div class="policy-text">
                    <h3>Bồi thường 100%</h3>
                    <p>Khi đặt cọc nếu hàng hoá không đến tay bạn. Chúng tôi hoàn trả bạn 100% tiền cọc và
                        món quà thay lời xin lỗi.
                    </p>
                </div>
            </div>
            <div class="policy">
                <img src="/img/chinhsach3.png" alt="">
                <div class="policy-text">
                    <h3>Giá cước tiết kiệm</h3>
                    <p>Chúng tôi luôn cố gắng để loại bỏ các khâu trung gian để sản phẩm có khi phí hợp lý nhất.
                    </p>
                </div>
            </div>
            <div class="policy">
                <img src="/img/chinhsach4.png" alt="">
                <div class="policy-text">
                    <h3>Hỗ trợ bảo hành</h3>
                    <p>Miễn công bid, offer tại Ebay, Audigon, Bạn tiết kiệm chi phí để sở hữu sản phẩm ưng ý.
                    </p>
                </div>
            </div>
            <div class="policy">
                <img src="/img/chinhsach5.png" alt="">
                <div class="policy-text">
                    <h3>Giao Hàng Tận Nơi</h3>
                    <p>Chúng tôi cung cấp dịch vụ giao hàng tận nhà giúp bạn tiết kiệm thời gian.
                    </p>
                </div>
            </div>
            <div class="policy">
                <img src="/img/chinhsach6.png" alt="">
                <div class="policy-text">
                    <h3>Theo dõi xuyên suốt</h3>
                    <p>Bạn luôn chủ động cập nhật thông tin lịch sử của đơn hàng từ lúc đặt cọc đến khi bạn nhận hàng.
                    </p>
                </div>
            </div>
        </div>
       
    </main>
</body>
</html>
