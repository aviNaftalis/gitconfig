# gitconfig
Useful git configuration

## How to use

To install the script globally using Bash, run:

```bash
bash install.sh
```

This will set up the global configuration for your Git environment.

If Bash is unavailable, manually copy the `.gitconfig` file to your home directory:

```bash
cp .gitconfig ~/.gitconfig

## Dependencies

This project relies on the following external tools:

- **diff-so-fancy**: Enhances the readability of git diffs in the terminal.
  Install with:
  ```sh
  git clone --depth 1 https://github.com/so-fancy/diff-so-fancy
  ```

  and follow the instructions in the repository to set it up, or
  ```sh
  npm install -g diff-so-fancy
  ```

- **fzf**: A general-purpose command-line fuzzy finder, used for interactive file and command selection.  
  Install with:
  ```sh
  sudo apt install fzf
  ```
  or
  ```sh
  git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
  ~/.fzf/install
  ```

Make sure these dependencies are installed and available in your `$PATH` for full functionality.
