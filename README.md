# Unhandled Cases in Conditional Statements in MATLAB

This repository demonstrates a common error in MATLAB code: unhandled cases in conditional statements. The `myFunction` function in `bug.m` incorrectly handles inputs equal to 2 and 5, which leads to incorrect output.

The solution is shown in the `bugSolution.m` file, which explicitly covers the cases for x = 2 and x = 5, providing a more robust and correct function.

## How to reproduce the bug

1. Clone this repository.
2. Run `bug.m` in MATLAB.
3. Observe that the function produces incorrect outputs for inputs 2 and 5.

## How to fix the bug

1. Examine the `bugSolution.m` file.
2. Note how the conditional statements are modified to explicitly handle the cases x = 2 and x = 5.
3. Run `bugSolution.m` to see the corrected outputs.

This example highlights the importance of thorough testing and comprehensive handling of all possible cases in conditional statements to ensure reliable code.