# newlat

## About
A Zsh script that clones a template Latex environment to the current directory. Accessed via command line. It is also possible to link the script to an AppleScript and some keyboard shortcut, allowing you to create LaTeX environments directly from Finder.

## Usage
Once set up, simply type `newlat` via the command line to create a new LaTeX environment in the current directory. Alternatively you can pass the name of the environment you want to create,
```bash
newlat project_name
```

## MacOS Installation
1. Change permissions to make Zsh script executable - `sudo chmod +x newlat.zsh`.
2. Run and compile the Zsh script once, then remove the `.zsh` extension.
3. Move the `newlat` executable to `/usr/local/bin`/.
4. Add `/usr/local/bin/` to path.