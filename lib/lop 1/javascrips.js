// Nếu bạn muốn thêm hiệu ứng accordion (ẩn/hiện nội dung)
document.querySelector('.section-title').addEventListener('click', function() {
    const content = this.nextElementSibling;
    if (content.style.display === 'block') {
        content.style.display = 'none';
    } else {
        content.style.display = 'block';
    }
});
