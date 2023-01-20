void main(List<String> args) {
  print("Hello fswatch");
}

// fswatch -o bin/ | xargs -n1 -I{} sh -c 'clear; dart bin/example1.dart'