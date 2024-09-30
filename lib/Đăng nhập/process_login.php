<?php
session_start();
require_once __DIR__ . '/../../core/db.php';



if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $username = mysqli_real_escape_string($conn, $_POST['username']);
    $password = mysqli_real_escape_string($conn, $_POST['password']);

    // Tìm tài khoản có username đã nhập
    $query = "SELECT * FROM nguoidung WHERE email='$email' AND matkhau='$password'";

    $result = mysqli_query($conn, $query);

    if ($result && mysqli_num_rows($result) > 0) {
        $user = mysqli_fetch_assoc($result);
        
        // Kiểm tra mật khẩu
        if (password_verify($password, $user['password'])) {
            // Lưu thông tin tài khoản vào session
            $_SESSION['user_id'] = $user['id'];
            $_SESSION['username'] = $user['username'];
            $_SESSION['role'] = $user['role'];

            // Chuyển hướng theo vai trò của tài khoản
            if ($user['role'] == 'admin') {
                header("Location: admin_dashboard.php");
            } else {
                header("Location: user_dashboard.php");
            }
            exit();
        } else {
            $_SESSION['error_message'] = 'Sai mật khẩu. Vui lòng thử lại.';
        }
    } else {
        $_SESSION['error_message'] = 'Tên tài khoản không tồn tại. Vui lòng thử lại.';
    }

    header("Location: login.php");
    exit();
}
?>
