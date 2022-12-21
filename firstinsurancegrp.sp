var nextButton = document.getElementById("nextButton");
var rootElement = document.documentElement;

function nextButton() {
  // Scroll to top logic
  rootElement.scrollTo({
    top: 0,
    behavior: "smooth"
  });
}
nextButton.addEventListener("click", nextButton);
