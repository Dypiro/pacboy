# pacboy, the cutest arch linux package manager 🎀

pacboy is a cute and interactive command-line package manager for Arch Linux, designed to simplify `pacman` and AUR operations with a friendly interface.

## Features

*   **Interactive Search:** Search for packages from official repositories and the AUR with an interactive `curses`-based interface.
*   **Install:** Install official and AUR packages.
*   **Remove:** Remove installed packages.
*   **Update:** Update your entire system.
*   **Clean:** Remove orphan packages.
*   **Themed Output:** Colorful and cute output messages.

## Installation

To install `pacboy`:

1.  Clone the GitHub repository or download as zip:
    ```bash
    git clone https://github.com/viztini/pacboy.git
    ```
2.  Change into the project directory:
    ```bash
    cd pacboy
    ```
3. Make the script executable
   ```bash
   chmod +x install.sh
   ```
4.  Run the installation script:
    ```bash
    ./install.sh
    ```

This script will:

1.  Copy the `pacboy` script to `~/.local/bin/`.
2.  Make the `pacboy` script executable.

## Usage

After installation, you can run `pacboy` from any terminal:

```bash
pacboy <command> [arguments]
```

### Available Commands:

*   `pacboy install <package(s)>`: Install one or more packages.
*   `pacboy remove <package(s)>`: Remove one or more packages.
*   `pacboy search <query>`: Search for packages interactively.
*   `pacboy update`: Update all packages on the system.
*   `pacboy clean`: Purge pacman cache.
*   `pacboy cleano`: Remove orphan packages.

## Zsh Compatibility

`pacboy` works seamlessly with Zsh. After installation, ensure that `~/.local/bin` is in your `PATH`. If it's not already, add the following line to your `.zshrc` file:

```zsh
export PATH="$HOME/.local/bin:$PATH"
```

## Contributing

Feel free to contribute to this project by submitting pull requests or opening issues.
