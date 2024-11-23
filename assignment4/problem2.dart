void greetUser(String? name) {//declare greetUser in string name
  if (name == null) {// use if statement if name =null then print hello guest
    print("Hello, Guest");
  } else {// else not null print given name(Hello guest)
    print("Hello, $name");
  }
}

void main() {
  greetUser("Hafiz");  // Should print "Hello, Alice"
  greetUser(null);     // Should print "Hello, Guest"

}
