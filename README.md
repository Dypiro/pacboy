# pacboy - the cutest package manager for Arch Linux! 🎀

<p align="center">
  <samp>
  </samp>
</p>

Welcome to `pacboy`, the package manager that's not only powerful but also adorable! `pacboy` is a wrapper for `pacman` that makes managing packages on Arch Linux a more fun and user-friendly experience.

## Features ✨

*   **Cute & Colorful Interface:** A unique personality with cute messages and a pink, purple, and light blue theme.
*   **Unified Search:** Search both the official repositories and the AUR at the same time.
*   **AUR Support:** `pacboy` is a full-featured AUR helper! It can install packages from the AUR for you.
*   **Interactive Search:** A menu-based search where you can select packages to install directly from the results.
*   **Simplified Commands:** Easy-to-remember commands like `install`, `remove`, `update`, and `clean`.
*   **Orphan Package Cleaning:** The `clean` command helps you keep your system tidy by removing unnecessary packages.
*   **"Did you mean?" Suggestions:** `pacboy` helps you find what you're looking for, even if you make a typo.

## Installation 💻

1.  **Install dependencies:**

    `pacboy` needs `git` to be installed to download packages from the AUR.

    ```bash
    sudo pacman -S git
    ```

2.  **Clone the repository:**

    ```bash
    git clone https://github.com/viztini/pacboy.com.git
    ```

3.  **Navigate into the directory:**

    ```bash
    cd pacboy.com
    ```

4.  **Make `pacboy` executable:**

    ```bash
    chmod +x pacboy
    ```

5.  **Move `pacboy` to your PATH:**

    For easy access from anywhere, move `pacboy` to a directory in your system's `PATH`.

    ```bash
    sudo mv pacboy /usr/local/bin/
    ```

    And you're all set! `pacboy` is now installed.

## Usage 📖

*   **Install packages (from official repos or AUR):**

    ```bash
    pacboy install <package1> <package2>
    ```

*   **Remove packages:**

    ```bash
    pacboy remove <package1> <package2>
    ```

*   **Update your system:**

    ```bash
    pacboy update
    ```

*   **Search for packages (including AUR) interactively:**

    ```bash
    pacboy search <query>
    ```

*   **Clean up orphan packages:**

    ```bash
    pacboy clean
    ```

---

Made with <3