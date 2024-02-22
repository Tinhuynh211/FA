<!DOCTYPE html>
<html lang="en">

    <head>
        <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
        <meta charset="utf-8">
        <meta content="width=device-width, initial-scale=1.0" name="viewport">

        <title>Mentor Bootstrap Template - Index</title>
        <meta content="" name="description">
        <meta content="" name="keywords">

        <!-- Favicons -->
        <link href="assets/img/favicon.png" rel="icon">
        <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

        <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

        <!-- Vendor CSS Files -->
        <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
        <link href="assets/vendor/aos/aos.css" rel="stylesheet">
        <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
        <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
        <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
        <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

        <!-- Template Main CSS File -->
        <link href="assets/css/style.css" rel="stylesheet">

        <!-- =======================================================
        * Template Name: Mentor
        * Updated: Sep 18 2023 with Bootstrap v5.3.2
        * Template URL: https://bootstrapmade.com/mentor-free-education-bootstrap-theme/
        * Author: BootstrapMade.com
        * License: https://bootstrapmade.com/license/
        ======================================================== -->

        <!-- Vendor JS Files -->
        <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
        <script src="assets/vendor/aos/aos.js"></script>
        <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
        <script src="assets/vendor/php-email-form/validate.js"></script>

        <!-- Template Main JS File -->
        <script src="assets/js/main.js"></script>



    </head>

    <body>

        <!-- ======= Header ======= -->
        <header id="header" class="fixed-top">
            <div class="container d-flex align-items-center">

                <h1 class="logo me-auto">
                    <a href="trangchu.jsp" style="color:#74B048;">FPT Software <br>
                        <p style="color:#408073;">ACADEMY</p>
                    </a>
                </h1>


                <nav id="navbar" class="navbar order-last order-lg-0">
                    <ul>
                        <li><a class="active" href="trangchu.jsp">Trang chủ</a></li>
                        <li><a  href="About.jsp">Giới Thiệu</a></li>        
                        <li><a href="trainers.jsp">Đào tạo</a></li>
                        <li><a href="events.jsp">Lịch Khai Giảng</a></li>        
                        <li ><a href="Courses.jsp"><span>Khóa Học</span> <i ></i></a>       
                        </li>
                        <li><a href="contact.jsp">Liên Hệ</a></li>
                    </ul>
                    <i class="bi bi-list mobile-nav-toggle"></i>
                </nav><!-- .navbar -->
                <button class="get-started-btn"><a href="Login.jsp" style="color: black; text-decoration: none;">Tham gia ngay</a></button>



            </div>
        </header><!-- End Header -->

        <script>
            // Lấy tất cả các thẻ a trong thẻ nav
            const navLinks = document.querySelectorAll('#navbar a');
           
            // Lặp qua từng thẻ a và thêm sự kiện click
            navLinks.forEach(link => {
                link.addEventListener('click', function () {
                    // Xóa lớp active khỏi tất cả các thẻ a
                    navLinks.forEach(item => {
                        item.classList.remove('active');
                    });

                    // Thêm lớp active cho thẻ a được nhấp
                    this.classList.add('active');
                });
            });
        </script>




    </body>

</html>