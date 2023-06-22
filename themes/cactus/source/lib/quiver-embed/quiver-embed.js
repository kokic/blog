
const encoder = new TextEncoder();

document.addEventListener('DOMContentLoaded', function (event) {
  document.querySelectorAll('.quiver').forEach(function (element) {

    const frame = document.createElement('iframe');
    const json = element.textContent;
    const base64 = btoa(String.fromCharCode(...encoder.encode(json)));
    frame.src = `../../lib/quiver/index.html?q=${base64}&embed`;
    frame.width = '100%';
    frame.style.border = 'none';
    frame.style.pointerEvents = 'none';
    frame.style.transform = 'scale(1.3)';

    element.textContent = '';
    element.style.textAlign = 'center';
    element.appendChild(frame);
  });
});
