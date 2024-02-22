<!DOCTYPE html>
<html lang="vi">

    <head>
        <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

        <meta charset="UTF-8">
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="" name="description">
        <meta content="" name="keywords">
        <title>Tạo khóa học</title>

        <!-- Favicons -->
        <link href="assets/img/FPTLOGO.png" rel="icon">
        <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
    </head>

    <body>
        <%@include file="layouts/Mentor/headerMentor.jsp" %>

        <main id="main">
            <section id="popular-courses" class="courses">
                <div class="container" data-aos="fade-up">
                    <div class="section-title">
                        <p class="manage-course">Tạo câu hỏi</p>
                    </div>
                    <div class="container">
                        <form id="addQuestionForm">
                            <div id="questions-container">
                                <div class="question-container">

                                    <div class="form-group">
                                        <div class="delete-title-question">
                                            <label>Câu hỏi</label>
                                            <button type="button" class="btn btn-danger btn-sm delete-question-btn">&times;</button>
                                        </div>
                                        <input type="text" class="form-control" name="question" required>
                                    </div>
                                    <div class="form-group">
                                        <label>A</label>
                                        <input type="text" class="form-control" name="answer1" required>
                                    </div>
                                    <div class="form-group">
                                        <label>B</label>
                                        <input type="text" class="form-control" name="answer2" required>
                                    </div>
                                    <div class="form-group">
                                        <label>C</label>
                                        <input type="text" class="form-control" name="answer3" required>
                                    </div>
                                    <div class="form-group">
                                        <label>D</label>
                                        <input type="text" class="form-control" name="answer4" required>
                                    </div>
                                    <div class="form-group">
                                        <label>Đáp án</label>
                                        <input type="text" class="form-control" name="correctAnswer" required>
                                    </div>
                                </div>
                            </div>
                            <div class="crud-button">
                                <div class="crud">
                                    <button type="button" class="btn btn-primary" id="addQuestionBtn">Thêm câu hỏi</button>
                                    <input type="submit" class="btn btn-success" value="Lưu">
                                </div>
                                <div class="crud">
                                    <button type="button" class="btn btn-danger" id="deleteAllBtn">Xóa toàn bộ</button>
                                </div>
                            </div>
                            
                        </form>
                    </div>
                </div>
            </section>
        </main>
        <footer id="footer">

            <div class="footer-top">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-3 col-md-6 footer-contact">
                            <h3>FPT ACADEMY</h3>
                            <p>
                            <ul>
                                <li> Tòa nhà FPT Complex, đường Nam Kỳ Khởi Nghĩa, Quận Ngũ Hành Sơn, TP Đà Nẵng<br></li>
                                <li> Tòa nhà FPT Massda, đường số 01, KCN An Đồn, Sơn Trà, Đà Nẵng<br>                            </li>
                            </ul>                                                                                                                
                            <strong>Email:</strong> FA.DN@fpt.com<br>
                            </p>
                        </div>

                        <div class="col-lg-2 col-md-6 footer-links">
                            <h4>Our Link</h4>
                            <ul>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Home</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">About us</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Trainer</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Terms of service</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Privacy policy</a></li>
                            </ul>
                        </div>

                        <div class="col-lg-3 col-md-6 footer-links">
                            <h4>Our Services</h4>
                            <ul>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Web Design</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Web Development</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Product Management</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Marketing</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Graphic Design</a></li>
                            </ul>
                        </div>

                        <div class="col-lg-4 col-md-6 footer-newsletter">
                            <h4>GIA NHẬP FPT SOFTWARE ACADEMY</h4>
                            <p>Nhập email của bạn để có thể nhận được thông báo mới nhất của chúng tôi</p>
                            <form action="" method="post">
                                <input type="email" name="email"><input type="submit" value="Subscribe">
                            </form>
                        </div>

                    </div>
                </div>
            </div>



        </div>
    </footer><!-- End Footer -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
    <script>
        $(document).ready(function () {
            // Thêm một container mới khi nhấn vào nút "Thêm câu hỏi"
            $('#addQuestionBtn').click(function () {
                var questionContainer = $('.question-container').first().clone();
                questionContainer.find('input').val('');
                $('#questions-container').append(questionContainer);
            });

            $(document).on('click', '.delete-question-btn', function () {
                if ($('#questions-container').children('.question-container').length > 1) {
                    $(this).closest('.question-container').remove();
                }
            });
            $(document).on('mouseenter', '.question-container', function () {
                $(this).find('.delete-question-btn').show();
            });

            $(document).on('mouseleave', '.question-container', function () {
                $(this).find('.delete-question-btn').hide();
            });
            $('#deleteAllBtn').click(function () {
                var questionContainers = $('#questions-container').children('.question-container');
                if (questionContainers.length > 1) {
                    questionContainers.slice(1).remove();
                }
            });

        });
    </script>
</body>

</html>
