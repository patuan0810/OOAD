const nav = document.querySelector(".nav");
    let lastScrollY = window.scrollY;

    window.addEventListener("scroll", () => {
      if(lastScrollY < window.scrollY) {
        nav.classList.add("nav--hiden");
        } else {
        nav.classList.remove("nav--hiden");
        }
        lastScrollY = window.scrollY;
      })