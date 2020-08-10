import 'dart:html';

void main() {
  querySelector("#button").onClick.listen(sayHello);
}

void sayHello(MouseEvent) {
  querySelector("#name").text =
      (querySelector("#name_box") as InputElement).value;
  (querySelector("#name_box") as InputElement).value = "";
}
/* The above is so that when I click the button Say Hello, It leaves the text blank */
