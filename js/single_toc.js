const TOC = document.getElementById("url_nav_bar")
TOC.remove()

var styles = `
.thoughts,
header,
main,
footer {
  /* font-size: 1.2em; */
  text-align: justify;
  margin-right: 1%;
  max-width: 90%;
  margin-left: 10%;
}

@media only screen and (max-width: 1200px) {
.thoughts,
header,
main,
footer {
  margin-right: 10%;
  max-width: 80%;
  margin-left: 10%;
}

}
`

var style = document.createElement("style")
style.innerText = styles
document.head.appendChild(style)
