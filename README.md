# Ada Constraint_Error: Array Index Out of Bounds

This repository demonstrates a common error in Ada programming: accessing an array element using an index that is outside the defined bounds of the array.  This results in a `Constraint_Error` exception being raised.

The `bug.ada` file shows the code with the error. The `bugSolution.ada` file provides a corrected version that avoids the error.

## How to reproduce

1. Compile and run `bug.ada`.  The program will crash with a `Constraint_Error` exception.
2. Compile and run `bugSolution.ada`.  This version correctly handles array indices and runs without errors.

## Lesson Learned

Always carefully check array indices to ensure they are within the valid range to prevent runtime errors.  Using range checks can help during development.