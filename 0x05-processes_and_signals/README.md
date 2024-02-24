# Processes and Signals Exploration

Throughout this project, I immersed myself in the intricacies of managing process identifiers (PIDs) and handling signals within the Bash environment. Utilizing tools such as `ps`, `pgrep`, `pkill`, `exit`, and `trap`, I developed a comprehensive understanding of process and signal management.

## Project Tasks 📄

- **0. Identifying My PID**
  - Script: [0-what-is-my-pid](./0-what-is-my-pid) - A Bash script that outputs the PID of the script itself.

- **1. Enumerating Active Processes**
  - Script: [1-list_your_processes](./1-list_your_processes) - A Bash script that enumerates all active processes, showcasing processes across all users without limiting to those with a terminal session. The display format prioritizes a user-centric process hierarchy.

- **2. Filtering Bash Processes**
  - Script: [2-show_your_bash_pid](./2-show_your_bash_pid) - This Bash script filters and displays entries related to `bash` from the listing provided by `1-list_your_processes`.

- **3. Simplifying Bash PID Display**
  - Script: [3-show_your_bash_pid_made_easy](./3-show_your_bash_pid_made_easy) - A Bash script designed to easily show PIDs and process names for processes that include `bash` in their name.

- **4. Looping Ad Infinitum**
  - Script: [4-to_infinity_and_beyond](./4-to_infinity_and_beyond) - A Bash script that endlessly outputs "To infinity and beyond" at 2-second intervals.

- **5. Halting the Eternal Loop**
  - Script: [5-dont_stop_me_now](./5-dont_stop_me_now) - This Bash script terminates the process initiated by [4-to_infinity_and_beyond](./4-to_infinity_and_beyond) using `kill`.

- **6. Challenge to Stop**
  - Script: [6-stop_me_if_you_can](./6-stop_me_if_you_can) - A Bash script that halts the [4-to_infinity_and_beyond](./4-to_infinity_and_beyond) script, employing `pkill`.

- **7. The Indestructible Process**
  - Script: [7-highlander](./7-highlander) - A resilient Bash script that perpetually echoes "To infinity and beyond", interspersed with "I am invincible!!!" when a `SIGTERM` signal is received.

- **8. Terminating the Indomitable**
  - Script: [8-beheaded_process](./8-beheaded_process) - A Bash script crafted to terminate the [7-highlander](./7-highlander) script.

- **9. Persistent Process and PID File**
  - Script: [100-process_and_pid_file](./100-process_and_pid_file) - A Bash script that indefinitely echoes "To infinity and beyond", handling `SIGTERM` with "I hate the kill command", `SIGINT` with "Y U no love me?!", and ceases while cleaning up `/var/run/myscript.pid` upon receiving `SIGQUIT` or `SIGTERM`.

- **10. Process Management**
  - [manage_my_process](./manage_my_process) & [101-manage_my_process](./101-manage_my_process) - A pair of scripts for managing a process that periodically writes "I am alive!" to `/tmp/my_process`, including support for `start`, `stop`, and `restart` commands.

- **11. Generating Zombies**
  - Source: [102-zombie.c](./102-zombie.c) - A C program that spawns five zombie processes, announcing each with "Zombie process created, PID: <ZOMBIE_PID>".