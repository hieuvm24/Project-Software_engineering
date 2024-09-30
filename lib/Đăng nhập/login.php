<?php
// Khởi động phiên làm việc (session) cho các tính năng như đăng nhập
session_start();
?>
<!DOCTYPE html>
<html lang="vi">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Đăng nhập</title>
    <link rel="stylesheet" href="login.css">
    <link rel="stylesheet" href="../Home/trangchu.css">
    <script src="../header-footer/head_foot.js"></script>
    

</head>

<body>
    <header class="header">
        <div class="logo-container">
            <a href="../Home/index.php" style="text-decoration: none;">
                <div class="logo">
                    <img src="../Images/thieu nhi.jpg" alt="Logo">
                    <div class="text-container">
                        <span class="main-text">HocVui</span>
                        <span class="sub-text">Học hay <span class="highlight">Thi tốt</span></span>
                    </div>
                </div>
            </a>
        </div>
        <div class="search-container">
            <form method="GET" action="search.php">
                <input type="text" name="query" placeholder="Nhập từ khóa tìm kiếm">
                <button type="submit">🔍</button>
            </form>
        </div>
        <nav class="nav">
            <div class="nav-item"><a href="../Đăng nhập/login.php">Đăng Nhập</a></div>
            <div class="nav-item"><a href="../Đăng kí/register.php">Đăng Ký</a></div>
        </nav>
    </header>

    <nav class="grade-navigation">
        <ul>
            <li><a href="#">Lớp 1</a></li>
            <li><a href="#">Lớp 2</a></li>
            <li><a href="#">Lớp 3</a></li>
            <li><a href="#">Lớp 4</a></li>
            <li><a href="#">Lớp 5</a></li>
            <li><a href="#" class="special">Thi Chuyển Cấp</a></li>
        </ul>
    </nav>
    <div class="container">
        <div class="login-container">
            <!-- Form bên trái -->
            <div class="form-left">
                <?php
                // Kiểm tra nếu có lỗi đăng nhập và hiển thị thông báo
                if (isset($_SESSION['error_message'])) {
                    echo '<div class="error-message">' . $_SESSION['error_message'] . '</div>';
                    unset($_SESSION['error_message']);
                }
                ?>
                <form id="sso-form" class="signupforms" method="post" action="process_login.php" enctype="multipart/form-data" accept-charset="utf-8" novalidate>
                    <div class="title-signup">Đăng nhập vào tài khoản của bạn</div>
                    <div class="sub-title-signup">
                        Học tập và giao lưu với hàng triệu học viên trên mọi miền đất nước.
                    </div>

                    <!-- Username field -->
                    <div class="input-group">
                        <input type="text" id="username" name="username" placeholder="Tên TK/Email" required>
                    </div>

                    <!-- Password field with show/hide toggle -->
                    <div class="input-group password-container">
                        <input type="password" id="password" name="password" placeholder="Mật khẩu" required>
                        <span id="togglePassword" class="toggle-password">👁️</span>
                    </div>

                    <!-- Submit button -->
                    <div class="input-group">
                        <input class="submit-btn" type="submit" value="Đăng nhập">
                    </div>
                    <div class="input-group">
                        <input type="checkbox" id="rememberMe" name="rememberMe">
                        <label for="rememberMe">Ghi nhớ mật khẩu</label>
                    </div>

                    <!-- Forgot password -->
                    <div class="forgot-password">
                        <a href="forgot_password.php">Quên mật khẩu?</a>
                    </div>
                </form>
            </div>

            <!-- Hình ảnh bên phải -->
            <div class="image-right">
                <img src="thieu nhi.jpg" alt="Hình minh họa thieu nhi">
            </div>
        </div>
    </div>
    <footer>
        <div class="footer-container">
            <a href="./index.php" class="footer-logo-link">
                <div class="footer-logo">
                    <img src="./thieu nhi.jpg" alt="Logo">
                    <span class="color1">Hoc</span> <span class="color2">Vui</span>
                </div>
            </a>
            <div class="footer-contact">
                <h4>Contact Us</h4>
                <p>Phenikaa University</p>
                <p>Hà Đông, Hà Nội</p>
                <p>Phone: (123) 456-7890</p>
                <p>Email: hocvui@example.com</p>
            </div>
            <div class="footer-links">
                <h4>Quick Links</h4>
                <ul>
                    <li><a href="./trangchu.php">Trang chủ</a></li>
                    <li><a href="./about.php">About Us</a></li>
                    <li><a href="./services.php">Services</a></li>
                    <li><a href="./contact.php">Contact</a></li>
                </ul>
            </div>
        </div>
        <div class="footer-bottom">
            <p>&copy; 2024 HocVui. All rights reserved.</p>
        </div>
    </footer>

    <script src="login.js"></script>
    <footer id="Footer"></footer>
</body>

</html>
