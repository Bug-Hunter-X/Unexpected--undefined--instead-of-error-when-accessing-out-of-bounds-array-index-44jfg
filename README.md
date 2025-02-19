# ActionScript Out-of-Bounds Array Access

This example demonstrates a common, yet subtle issue in ActionScript: accessing an array index beyond its valid range.  Instead of throwing an error, ActionScript returns `undefined`, which can be difficult to debug.

## The Bug
The `bug.as` file contains a function that attempts to access an array element that doesn't exist.  This results in `undefined` being traced to the console, not a runtime error.  This silent failure is a frequent source of unexpected behavior in ActionScript applications.

## The Solution
The `bugSolution.as` file provides a solution.  It incorporates error handling to check the array index before accessing it.  This ensures that the program behaves predictably and avoids unexpected results.