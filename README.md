
# Assembly Programs Collection

This repository contains a variety of Assembly language programs designed to demonstrate the fundamentals of low-level programming. These programs cover basic syntax, data manipulation, control flow, and interaction with the underlying hardware. Whether you're a beginner or looking to explore more advanced concepts, this repository serves as a great resource to learn Assembly language programming.

## Contents:
- **Basic Assembly Programs**: Simple programs that demonstrate basic syntax, instructions, and data handling in Assembly.
- **Arithmetic Operations**: Programs that perform various arithmetic operations (addition, subtraction, multiplication, division) at the assembly level.
- **Control Flow**: Programs that demonstrate conditional branching, loops, and control structures in Assembly.
- **Data Structures**: Programs that implement basic data structures like arrays and linked lists in Assembly.
- **Input/Output**: Programs that read input from the user and display output on the screen.
- **System Calls**: Programs that interact directly with the operating system using Assembly language system calls.
- **Miscellaneous**: Additional Assembly programs demonstrating advanced concepts and optimizations.

## Installation:

To run these Assembly programs, you need an **assembler** like **NASM** (Netwide Assembler) and a linker like **GCC** to generate executable files from the Assembly source code.

You can install NASM from here:
[Download NASM](https://www.nasm.us/)

Once you have the assembler and linker installed, clone or download this repository and start running the programs:

```bash
git clone https://github.com/ghulammustafa603/Assembly-Programs-Collection.git
```

## Usage:

1. Navigate to the program directory:
   ```bash
   cd Assembly-Programs-Collection
   ```

2. Assemble and link an Assembly program:
   ```bash
   nasm -f elf64 <ProgramName>.asm
   ld -s -o <ProgramName> <ProgramName>.o
   ./<ProgramName>
   ```

## Contributing:

Feel free to fork this repository and contribute by adding your own Assembly programs or improving the existing ones. Submit a pull request, and I’ll review it!

## License:

This repository is open source and available under the [MIT License](LICENSE).
