# Dart Reduce() Method Error with Empty List

This repository demonstrates a common error encountered when using the `reduce()` method in Dart with an empty list. The `reduce()` method requires at least one element in the list; otherwise, it throws a `StateError`.

## Bug Description
The `reduce()` method is used to apply a function cumulatively to the items of a list. However, if the list is empty, there are no items to accumulate, leading to an error.  The solution involves adding a check to see if the list is empty before using the `reduce()` method.  This is critical for robust error handling in Dart applications.

## Solution
The solution provides a simple check to ensure the list isn't empty before applying the `reduce()` function.  This prevents the `StateError` and avoids application crashes.