class HelloWorld {
  private string name;

  public HelloWorld (string name) {
    this.name = name;
  }

  public void greet () {
    var full_greeting = "Hello " + this.name + "!\n";
    stdout.printf (full_greeting);
  }
}

int main (string[] args) {
  var helloWorldObject = new HelloWorld(args[1]);
  helloWorldObject.greet ();
  return 0;
}
