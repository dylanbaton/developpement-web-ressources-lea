let prevScrollpos = window.pageYOffset;
window.onscroll = function() {
  let currentScrollPos = window.pageYOffset;
  if (prevScrollpos > currentScrollPos) {
    document.getElementById("navbar").classList.remove("hidden");
  } else {
    document.getElementById("navbar").classList.add("hidden");
  }
  prevScrollpos = currentScrollPos;
}

let prevScrollpos = window.pageYOffset;
let navbar = document.getElementById("navbar");
window.onscroll = function() {
  let currentScrollPos = window.pageYOffset;
  if (prevScrollpos < currentScrollPos) {
    navbar.classList.remove("hidden");
  } else {
    navbar.classList.add("hidden");
  }
  prevScrollpos = currentScrollPos;
}

