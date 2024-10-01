void hello(String name) {
  print("hello, $name");
}

void main() {
  List<String> greetings = ["mehdi", "nadi", "alireza"];
  //var greetings = ["mehdi", "nadi", "alireza"];

  for (var name in greetings) {
    hello(name);
  }
}
