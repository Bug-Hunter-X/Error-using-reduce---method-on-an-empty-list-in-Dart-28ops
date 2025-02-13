# Dart Reduce Method Error on Empty List

This repository demonstrates a common error encountered when using the `reduce()` method in Dart with an empty list.  The `reduce()` method requires at least one element to operate; attempting to use it on an empty list results in a runtime exception.

The `bug.dart` file shows the problematic code, and `bugSolution.dart` provides a solution using an optional check for an empty list before using `reduce()`.

This example highlights the importance of defensive programming and error handling when working with collections in Dart.