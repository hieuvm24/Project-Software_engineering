// Khi form được gửi
document.getElementById('signup-form').addEventListener('submit', function(event) {
    const password = document.getElementById('password').value;
    const confirmPassword = document.getElementById('confirm-password').value;
    const agreeTerms = document.getElementById('agreeTerms').checked;

    // Kiểm tra mật khẩu
    if (password !== confirmPassword) {
        event.preventDefault(); // Ngăn form gửi
        alert('Mật khẩu xác nhận không khớp.');
    }

    // Kiểm tra điều khoản sử dụng
    if (!agreeTerms) {
        event.preventDefault(); // Ngăn form gửi
        alert('Bạn phải đồng ý với điều khoản sử dụng.');
    }
});

// Toggle hiển thị/ẩn mật khẩu
const togglePassword = document.querySelector("#togglePassword");
const passwordField = document.querySelector("#password");

togglePassword.addEventListener("click", function () {
    const type = passwordField.getAttribute("type") === "password" ? "text" : "password";
    passwordField.setAttribute("type", type);
    this.textContent = type === "password" ? "👁️" : "👁️‍🗨️";
});

// Toggle hiển thị/ẩn mật khẩu xác nhận
const toggleConfirmPassword = document.querySelector("#toggleConfirmPassword");
const confirmPasswordField = document.querySelector("#confirm-password");

toggleConfirmPassword.addEventListener("click", function () {
    const type = confirmPasswordField.getAttribute("type") === "password" ? "text" : "password";
    confirmPasswordField.setAttribute("type", type);
    this.textContent = type === "password" ? "👁️" : "👁️‍🗨️";
});
