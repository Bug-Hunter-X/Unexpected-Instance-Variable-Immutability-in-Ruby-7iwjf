# Ruby Instance Variable Immutability Bug

This example demonstrates a common pitfall for Ruby beginners: the unexpected immutability of instance variables if no setter method is defined.

The `bug.rb` file contains code that attempts to modify an instance variable directly, which fails. The `bugSolution.rb` shows how to correctly define the setter method to allow modifications.