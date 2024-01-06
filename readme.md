# Pokefinder Docker
## What does this project do?
This project downloads Pokefinder 4.0.1 from the official GitHub repository from user admiral-fish (https://github.com/Admiral-Fish/PokeFinder) and creates a docker image which executes the program.
## Why am I doing it like this?
I encountered 2 problems:

1. The newer version of PokeFinder does some things differently from this version, making it harder to follow tutorials.
2. I can install the newer version on my pc, but not the older version/can't compile it

That's why I chose this approach. Docker is quick, easy to setup, platform agnostic and the program is containerized, perfect for "it will probably always work".

## To-do?
Right now it works, the only thing bothering me is the xauth key which is currently on public display and would need to be changed every time it changes.
