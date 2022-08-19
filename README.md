# VSCode-DosboxX
My setup for compiling and running Turbo Pascal, TASM &amp; A86 programs in DosBoxX (on a Mac)

# What is this?

- This allows you to to build and run old DOS-based compilers in DosBoxX from within VS Code.
- It define is a build task that runs a script file within DosBoxX
- Based on the file-ending different compilers will be launched
  - Turbo Pascal (.PAS)
  - TASM (.ASM)
  - A86 Assembly (.A(&)
- The compiled files will be moved in an output directory
- You can run or debug the compiled files (or any .COM or .EXE file)
- Inside DosBoxX you can also call "CC [filename]" to start the script that the build task uses

# What you need

- DosBoxX
- 4DOS installed inside DosBoxX
- The proper paths defined in the AUTOEXEC.BAT
- Old compilers, e.g. Turbo Pascal 7.0, TASM 5, TD 3.2, A86 (look at archive.org)
