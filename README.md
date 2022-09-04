# newlat

## About
A Zsh script for creating a new LaTeX environment workspace. To be run as a command line tool. It is also possible to link the script to an AppleScript and some keyboard shortcut, allowing you to create LaTeX environments directly from Finder.

## Usage
Once set up, simply run `newlat` in a given directory to create a new LaTeX environment. Alternatively you can pass the name of the environment you want to creat; `newlat project_name`.

## Installation
2. Change permissions to make Zsh script executable - `sudo chmod +x newlat.zsh`.
3. Run and compile the Zsh script, then remove the `.zsh` extension.
4. Move the `newlat` executable to `/usr/local/bin`/.
5. Add `/usr/local/bin/` to path.