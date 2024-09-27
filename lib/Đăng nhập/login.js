document.getElementById('sso-form').addEventListener('submit', function(event) {
    const username = document.getElementById('username').value;
    const password = document.getElementById('password').value;

    if (!username || !password) {
        event.preventDefault(); // Ngăn chặn form gửi
        alert('Vui lòng nhập đầy đủ tên tài khoản và mật khẩu.');
    }
});
// Tạo toggle để hiển thị hoặc ẩn mật khẩu
const togglePassword = document.querySelector("#togglePassword");
const passwordField = document.querySelector("#password");

togglePassword.addEventListener("click", function () {
    // Kiểm tra xem mật khẩu đang hiển thị hay ẩn
    const type = passwordField.getAttribute("type") === "password" ? "text" : "password";
    passwordField.setAttribute("type", type);
    
    // Thay đổi biểu tượng "con mắt"
    this.textContent = type === "password" ? "👁️" : "👁️‍🗨️";
});
// Khi form được gửi
document.getElementById('sso-form').addEventListener('submit', function(event) {
    const username = document.getElementById('username').value;
    const password = document.getElementById('password').value;
    const rememberMe = document.getElementById('rememberMe').checked;

    // Kiểm tra trường hợp username và password không được nhập
    if (!username || !password) {
        event.preventDefault(); // Ngăn chặn form gửi
        alert('Vui lòng nhập đầy đủ tên tài khoản và mật khẩu.');
    } else {
        // Nếu chọn "Ghi nhớ mật khẩu", lưu vào localStorage
        if (rememberMe) {
            localStorage.setItem('username', username);
            localStorage.setItem('password', password);
        } else {
            // Nếu không chọn, xóa thông tin đã lưu
            localStorage.removeItem('username');
            localStorage.removeItem('password');
        }
    }
});

// Tự động điền lại thông tin nếu đã lưu trước đó
window.onload = function() {
    const savedUsername = localStorage.getItem('username');
    const savedPassword = localStorage.getItem('password');

    if (savedUsername && savedPassword) {
        document.getElementById('username').value = savedUsername;
        document.getElementById('password').value = savedPassword;
        document.getElementById('rememberMe').checked = true;
    }
};

