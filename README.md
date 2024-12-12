# Off-by-One Stack Access in Assembly
This repository demonstrates a subtle off-by-one error in assembly code related to accessing values from the stack frame.  The error arises from a potential misunderstanding of how stack frames are structured or a compiler optimization not accounted for by the programmer. The bug results in an incorrect value being loaded from the stack, leading to unexpected behavior.

The `bug.asm` file showcases the erroneous code, while `bugSolution.asm` provides a corrected version.

This example highlights the importance of meticulous attention to detail when working with assembly code and low-level memory management.