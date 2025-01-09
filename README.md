# Assembly Segmentation Fault Bug
This repository demonstrates a common error in assembly programming: accessing uninitialized memory, leading to a segmentation fault.
The `bug.asm` file contains the erroneous code.  The `bugSolution.asm` file provides a corrected version.
The issue arises from attempting to read data from an uninitialized memory location. This is a frequent cause of segmentation faults in low-level programming.
Proper memory management and initialization are crucial to avoid such errors.