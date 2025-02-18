# Swift Type Mismatch Error

This repository demonstrates a common type mismatch error in Swift and its solution. The `bug.swift` file contains code that attempts to pass a String to a function expecting a Double. The `bugSolution.swift` file provides a corrected version.

## Problem

Swift is statically typed.  If you try to pass a value of one type to a function or variable expecting a different type, the compiler will prevent compilation.  This commonly occurs when dealing with numeric types like Int and Double.

## Solution

Ensure that the data types passed to functions match the function's parameter types.  Use type conversion (casting) if necessary to change the data type of a variable before passing it to the function.