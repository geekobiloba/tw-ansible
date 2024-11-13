#   Ansible roles for openSUSE Tumbleweed

My personal taste with KDE Plasma desktop,
might be useful for you, too,
with reusable roles.

##  Some highlights

-   Yakuake

    -   F12 shortcut key.

    -   [Hack Nerd Font](https://www.nerdfonts.com/font-downloads).

    -   3-finger gestures:
        -   Swipe up: Hide terminal (F12).
        -   Swipe down: Clear screen (Ctrl+Shift+K).
        -   Swipe left: Switch to tab at right.
        -   Swipe right: Switch to tab at left.
        -   Tap: Paste from clipboard.

-   Touchégg + Touché for custom gestures

    -   3-finger gestures:
        -   Up: Maximize/restore window.
        -   Down: Minimize window.
        -   Left: Tile window half-screen left.
        -   Right: Tile window half-screen right.

    -   4-finger gestures:
        -   Up: Switch desktop down.
        -   Down: Switch desktop up.
        -   Left: Switch to next window (Alt+Tab).
        -   Right: Switch to previous window (Alt+Shift+Tab).
        -   Pinch in: Show Overview.
        -   Pinch out: Show Desktop.

-   zypper
    -   24-hour autorefresh delay.
    -   `debug` and `source` repos removed.
    -   `zypper history` subcommand.

-   zsh +
    [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh) +
    [powerlevel10k](https://github.com/romkatv/powerlevel10k#oh-my-zsh)

-   zram

##  Quickstart

1.  Log in as the admin user,
    and run the `sudo` tag with sudoer password,

    ```shell
    ansible-playbook -i localhost, -c local setup.yaml -v -t sudo -K
    ```

2.  Run the whole playbook,

    ```shell
    ansible-playbook -i localhost, -c local setup.yaml -v

    ```

##  TODO

- [ ] wine
- [ ] playonlinux
- [ ] languagetool desktop
- [ ] virtualbox
- [ ] kroki + podman
- [ ] powershell
- [ ] govc
- [ ] cockpit
- [ ] palemoon + flash
- [ ] canon mp250
- [ ] w3m + libsixel

