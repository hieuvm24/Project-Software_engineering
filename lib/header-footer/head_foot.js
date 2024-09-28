// Hàm để tải cả header và footer từ file HTML
function loadHeader() {
  fetch('../header-footer/Header.html')
  .then(response => response.text())
  .then(data => {
      const footerElement = document.getElementById("Header");
      if (footerElement) {
          footerElement.innerHTML = data;
      } else {
          console.error('Error: Header element not found');
      }
  })
  .catch(err => console.error('Error loading footer:', err));
}
function loadFooter() {
  fetch("../header-footer/Footer.html")
      .then(response => response.text())
      .then(data => {
          const footerElement = document.getElementById("Footer");
          if (footerElement) {
              footerElement.innerHTML = data;
          } else {
              console.error('Error: Footer element not found');
          }
      })
      .catch(err => console.error('Error loading footer:', err));
}


document.addEventListener('DOMContentLoaded', () => {
  loadHeader();
  loadFooter();
});
