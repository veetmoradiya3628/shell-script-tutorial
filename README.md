# Shell Script Tutorial

A collection of beginner-friendly Bash examples, from basic scripts through loops, functions, and small interactive programs.

## Requirements

- Bash (the examples use Bash-specific features such as indexed and associative arrays).
- A terminal. On Windows, use WSL or another Bash environment.

## Running a script

From the repository directory, run a lesson with Bash:

```bash
bash 01_basic-script.sh
```

Alternatively, make a script executable once and run it directly:

```bash
chmod +x 01_basic-script.sh
./01_basic-script.sh
```

Run the lessons from the repository directory when they use relative paths. For example, `15_for_with_file.sh` reads server names from `test/servers.txt`.

## Lessons

| Script | Topic |
| --- | --- |
| `01_basic-script.sh` | A basic script and output |
| `02_comments.sh` | Comments |
| `03_vardemo.sh` | Variables |
| `04_arrays.sh` | Indexed arrays, reading values, and slicing |
| `05_key_value.sh` | Associative arrays (key-value pairs) |
| `06_string_ops.sh` | String length, case conversion, replacement, and slicing |
| `07_user_input.sh` | Reading user input |
| `08_airth_ops.sh` | Arithmetic operations |
| `09_if_else.sh` | `if` / `else` conditionals |
| `10_elif.sh` | Multiple conditional branches with `elif` |
| `11_case.sh` | `case` statements |
| `12_logical_ops.sh` | Logical operators in conditions |
| `13_ternary_ops.sh` | Conditional expressions |
| `14_for_loop.sh` | Iterating over lists and ranges |
| `15_for_with_file.sh` | Reading and iterating over a file |
| `16_for_with_array.sh` | Iterating over an array |
| `17_while_loop.sh` | `while` loops |
| `18_until_loop.sh` | `until` loops |
| `19_infinite_loop.sh` | An infinite loop |
| `20_infinite_terminal.sh` | A continuously running terminal example; stop it with `Ctrl+C` |
| `21_functions.sh` | Defining and calling functions |
| `22_function_with_args.sh` | Passing arguments to functions |
| `23_args.sh` | Reading script arguments |
| `24_break.sh` | Exiting a loop with `break` |
| `25_continue.sh` | Skipping an iteration with `continue` |
| `26_sleep.sh` | Pausing execution with `sleep` |
| `27_connectivity_check.sh` | Checking connectivity |
| `28_dice_game.sh` | A simple dice game |

## Other topics

- A shebang such as `#!/bin/bash` selects the interpreter used when running a script directly.
- Common shell types include Bash, sh, ksh, tcsh, fish, and zsh. Check the current shell with `echo "$0"`.
- Shell scripts execute commands in sequence and can automate tasks such as file manipulation, program execution, and user interaction.
- Comments start with `#`. Bash does not have a dedicated multiline-comment syntax; use `#` on each comment line.
- Redirection: `>` writes output to a file (overwriting it), while `>>` appends output.
- Other examples cover `RANDOM`, `UID`, `basename`, `dirname`, `realpath`, `exit`, and the previous command's status (`$?`).


nohup to run script in backgroud