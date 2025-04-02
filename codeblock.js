// big thanks to: https://codeberg.org/daudix/duckquill.git
let blocks = document.querySelectorAll("pre[class^='language-']");
blocks.forEach((block) => {
  let title = document.createElement("div");
  title.classList.add("code-language");
  let lang = block.getAttribute("data-lang");
  title.innerHTML = lang;

  block.parentNode.insertBefore(title, block);
});
