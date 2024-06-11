<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Trangchu.aspx.cs" Inherits="baiTapWeb.Trangchu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="css/trangchu.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css">
    <title>Trang chu</title>
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
        <div class="textcontainer">
            <p>
                Với kinh nghiệm nhiều năm trong lĩnh vực vận chuyển hàng hóa, đã được nhiều khách hàng lựa chọn để mua hộ hàng trên Amazon, Ebay cũng như hầu hết website bán hàng tại Đức. Chúng tôi mong muốn kết nối seller tại Đức và người mua hàng tại Việt Nam, giúp bạn giải quyết những khó khăn khi mua hàng trên website Đức, thanh toán trực tuyến cũng như thủ tục vận chuyển hàng từ Đức về Việt Nam. Khi sử dụng dịch vụ của chúng tôi, bạn sẽ nhận được những ưu đãi:
                <ul>
                    <li>Thời gian vận chuyển trong vòng 10-20 ngày.</li>
                    <li>Quy trình vận chuyển nghiêm ngặt giúp hạn chế tối đa tình trạng hư hỏng, thất lạc hàng hóa.Chính sách chiết khấu, giảm giá cho Quý khách hàng có nhu cầu nhập hàng thường xuyên.</li>
                    <li>Chính sách chiết khấu, giảm giá cho Quý khách hàng có nhu cầu nhập hàng thường xuyên.</li>
                    <li>Thanh toán bằng nhiều hình thức: Chuyển khoản, đặt cọc tại văn phòng hoặc tại nhà.</li>
                </ul>
            </p>
        </div>
        <img src="img/Trangchu.png" />
    </main>
</body>
</html>
