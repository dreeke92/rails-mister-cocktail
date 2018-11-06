import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["Create ingredient", "Make your own cocktail"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
