# VSCode-DosboxX
My setup for compiling and running Turbo Pascal, TASM &amp; A86 programs in DosBoxX (on a Mac)

# What is this?

- This allows you to to build and run old DOS-based compilers in DosBoxX from within VS Code.
- It define is a build task that runs a script file within DosBoxX
- Based on the file-ending different compilers will be launched
  - Turbo Pascal (.PAS)
  - TASM (.ASM)
  - A86 Assembly (.A86)
- The compiled files will be moved in an output directory
- You can run or debug the compiled files (or any .COM or .EXE file)
- Inside DosBoxX you can also call "CC [filename]" to start the script that the build task uses

[![VSCode & DosBoxX](https://i.imgur.com/v2SHfuLl.png)](https://www.youtube.com/watch?v=FTyPqKCVFA0)

# What you need

- DosBoxX
- 4DOS installed inside DosBoxX
- The proper paths defined in the AUTOEXEC.BAT
- Old compilers, e.g. Turbo Pascal 7.0, TASM 5, TD 3.2, A86 (look at archive.org)

# How to configure
- Create a DOS folder
- Add your compilers in there
- Add 4DOS in there
- Configure your PATHs in the AUTOEXEC.BAT
- Copy the CC.BTM in the DOS folder
- Add the build task to VSCode
- Add the workspace.json to the DOS folder
- Install DosBoxX (e.g. via ```brew```)
- Configure DosBoX
  - Set 4DOS.COM to be the command shell
  - Add 4DOS Settings

```
[4dos]
ColorDir = com exe bat btm: BRI WHI; dir: BRI BLUE
AppendToDir = Yes
BeepLength = 0
EditMode = Insert
CursorIns = -1
AmPm = No
BatchEcho = No
Environment = 2048
```
