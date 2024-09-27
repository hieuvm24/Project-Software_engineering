// Hàm để tải cả header và footer từ file HTML
function loadHeaderAndFooter() {
  fetch('../header-footer/head_foot.html')
    .then(response => response.text())
    .then(data => {
      // Tạo một div tạm thời để chứa nội dung tải về
      const tempDiv = document.createElement('div');
      tempDiv.innerHTML = data;

      const header = tempDiv.querySelector('header');
      if (header) {
        document.body.insertBefore(header, document.body.firstChild);
      }


      const footer = tempDiv.querySelector('footer');
      if (footer) {
        document.body.appendChild(footer);
      }
    })
    .catch(error => console.error('Error loading header and footer:', error));
}


window.onload = loadHeaderAndFooter;
