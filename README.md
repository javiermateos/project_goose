# Project Goose

Task for PPROG in UAM. A simple conversational-adventure game built in C to play 
in Linux terminal.

## Developers

* **David Palomo** - [code406](https://github.com/code406/)
* **Arturo Morcillo** - [artiimor](https://github.com/artiimor)
* **Javier Mateos** - [javiermateos](https://github.com/javiermateos)
* **Ines Martin**

## Summary

You are a detective in a hotel and you have to solve a mistery by finding and 
connecting hints. Inspired by the Prof.Layton saga.

## Requirements

- Meson (Build system)
    ```
    sudo apt install meson ninja-build
    ```
- Doxygen (Generate documentation)

## Play It!
```sh
git clone https://github.com/code406/project_goose
cd project_goose
meson setup build
meson compile -C build
cd build
./goose data/data.dat
```
## Miscellaneous
```sh
# Generate documentation
meson compile -C build docs
```
