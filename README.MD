## Shebang `#!`
It's used at the beginning of a script followed by the path to the interpreter that should execute the script.  
e.g. `#!/bin/bash`

# Environment variables `env`
Environment variables in Linux are variables that hold information about the system environment and user preferences. They are key-value pairs that are accessible to all processes running on the system and can affect how programs behave.
### Built-in environment variables
```bash 
echo $RANDOM ---> generates a random integer between 0 and 32767, both inclusive
echo $SHELL ---> path of the current shell you are using in Linux (/bin/bash)
```

creating an env ```key=value```
But this can't be used by the child processes (**scripts**). To make the env used by the child process: ```export <variable name>```  
As soon the shell is closed/terminated the **env** is destroyed.

## `.bashrc` file
a script file that's executed whenever you start a new interactive non-login shell session in Unix-like operating systems, such as Linux. It's commonly used to customize the behavior of your shell environment, set environment variables, define aliases, and create shell functions  
**changes made to the .bashrc file will only take effect in new shell sessions, so you may need to start a new terminal session or run `source ~/.bashrc` to apply the changes immediately in your current session**

```bash
echo $(( )) --> used for mathematical operations
```
```bash
exit 1 ---> command used to exit a script with a non-zero exit status. It is typically used to indicate an error condition or some unexpected situation.
```
if-else (conditional) statement|```bash
                        if [[ $beast == $tarnished ]]; then
                                echo "Beast VANQUISHED!! Congrats fellow tarnished"
                        else
                                echo "You DIED..."
                        fi
            fi --> used to indicate that conditional statement has end(reverse 'if')
```

| case statement |                                   |
|                | `case $class in`                  |
|                |      `1)`  
|                | `type="Samurai"`                  |
|                | `hp=10`                           |
|                | `attack=20`                       |
|                | `;;`                              |
|                | `2)`                              |
|                | `type="Prisoner"`                 |
|                | `hp=20`                           |
|                | `attack=4`                        |
|                | `;;`                              |
|                | `3)`                              |
|                | `type="Prophet"`                  |
|                | `hp=30`                           |
|                | `attack=4`                        |
|                | `;;`                              |
|                | `esac`                            |
