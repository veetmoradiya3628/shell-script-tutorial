# Shell Script Tutorial

This repository is a hands-on introduction to Bash scripting. The numbered scripts build from simple commands to variables, control flow, functions, and small automation examples.

## Requirements

- Bash 4 or later. These lessons use Bash features and are not intended to run with `sh`.
- A terminal with Bash. On Windows, use WSL or another Bash environment.

Check your Bash version with:

```bash
bash --version
```

## Getting started

Open a terminal, change to the repository directory, and run a lesson with Bash:

```bash
cd /path/to/shell-script-tutorial
bash 01_basic-script.sh
```

Run scripts from the repository directory when they use relative paths. For example, `15_for_with_file.sh` reads `test/servers.txt`.

To run a script directly instead, give it execute permission once:

```bash
chmod +x 01_basic-script.sh
./01_basic-script.sh
```

## Learning path

Work through the scripts in order. Some scripts ask for input; follow the prompt in the terminal.

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
| `15_for_with_file.sh` | Iterating over server names in `test/servers.txt` |
| `16_for_with_array.sh` | Iterating over an array |
| `17_while_loop.sh` | `while` loops |
| `18_until_loop.sh` | `until` loops |
| `19_infinite_loop.sh` | An infinite loop; stop it with `Ctrl+C` |
| `20_infinite_terminal.sh` | A continuously running terminal example; stop it with `Ctrl+C` |
| `21_functions.sh` | Defining and calling functions |
| `22_function_with_args.sh` | Passing arguments to functions |
| `23_args.sh` | Reading script arguments |
| `24_break.sh` | Exiting a loop with `break` |
| `25_continue.sh` | Skipping an iteration with `continue` |
| `26_sleep.sh` | Pausing execution with `sleep` |
| `27_connectivity_check.sh` | Checking connectivity to a site entered at the prompt |
| `28_dice_game.sh` | Generating a random dice value |
| `29_big_script_test.sh` | Repeating work and redirecting output |
| `30_create_file.sh` | Writing the script name to a file |

## Running scripts in the background

`29_big_script_test.sh` runs for about 40 seconds and overwrites `output.txt` on each iteration. To try the included `nohup` example from the repository directory:

```bash
nohup bash 29_big_script_test.sh > output.log 2>&1 &
```

This runs the script in the background and writes its output to `output.log`. The script's own `output.txt` is still overwritten each iteration. Use background jobs carefully and stop one when it is no longer needed.

## Scheduling scripts

On systems that provide `cron`, edit your personal crontab with:

```bash
crontab -e
```

Add a schedule using this format:

```text
minute hour day-of-month month day-of-week command
```

For example, to run a script every day at 9:00 AM, use its full path:

```cron
0 9 * * * /bin/bash /absolute/path/to/script.sh
```

List scheduled jobs with `crontab -l`. Cron availability and behavior depend on the operating system; Windows users can use Task Scheduler instead. The `at` command is another option on systems where it is installed.

## Bash basics

- A shebang such as `#!/bin/bash` identifies the interpreter for direct execution.
- Check the current shell with `echo "$0"`.
- Shell scripts run commands in sequence and can automate tasks such as file manipulation, program execution, and user interaction.
- Use `#` for comments. Bash has no dedicated multiline-comment syntax; prefix each comment line with `#`.
- `>` redirects output to a file, replacing its contents; `>>` appends output.
- `$?` contains the exit status of the most recently completed command. `RANDOM` and `UID` are examples of Bash variables; `basename`, `dirname`, and `realpath` are common path utilities.
