#   Still WIP - Ansible roles for openSUSE 🦎♾️ Tumbleweed

My personal recipe for openSUSE Tumbleweed,
its reusable roles are hopefully useful for you, too,
with different desktops or even distros.

##  ⚙️🛠️ Goodies Highlights 🌟🌛

-   🖖🐣 Touchégg + Touché for custom gestures

    -   **3-finger** gestures:

        -   **Up**: Maximize/restore window
        -   **Down**: Minimize window
        -   **Left**: Tile window half-screen left
        -   **Right**: Tile window half-screen right

    -   **4-finger** gestures:

        -   **Up**: Switch desktop down
        -   **Down**: Switch desktop up
        -   **Left**: Switch to next window (Alt+Tab)
        -   **Right**: Switch to previous window (Alt+Shift+Tab)
        -   **Pinch In**: Show Overview (Meta+W)
        -   **Pinch Out**: Show Desktop

-   🔳 Yakuake

    -   **F12** show/hide key

    -   **3-finger** gestures:

        -   **Swipe Up**: Hide terminal (F12)
        -   **Swipe Down**: Clear screen (Ctrl+Shift+K)
        -   **Swipe Left**: Switch to tab at right
        -   **Swipe Right**: Switch to tab at left
        -   **Tap**: Paste from clipboard

-   💤🐚 Zsh +
    [fzf](https://github.com/junegunn/fzf) +
    [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh) +
    [powerlevel10k](https://github.com/romkatv/powerlevel10k#oh-my-zsh) +
    Fish-like completions

-   🟦🐚 PowerShell + [Oh My Posh](https://ohmyposh.dev/)

-   🇫 🅞 🅽 🇹 🄢 

    -   [Hack Nerd Font](https://www.nerdfonts.com/font-downloads)

-   ▶️🎬🎵 Mutimedia codecs

    -   [Packman repo](https://en.opensuse.org/SDB:Installing_codecs_from_Packman_repositories)
    -   [OpenH264 codec + Firefox support](https://en.opensuse.org/OpenH264)

-   🦎🎁 zypper

    -   24-hour autorefresh delay
    -   `zypper history` subcommand

-   🤖🌉 ADB + [scrcpy](https://github.com/Genymobile/scrcpy)

-   🌐🔳🖼️ [w3m + libsixel](https://github.com/tats/w3m/blob/master/doc/README.sixel)

-   💤🐏 zram with [zram-generator](https://github.com/systemd/zram-generator)

##  Quickstart

1.  Run `prep.sh`,

    ```shell
    ./prep.sh
    ```

2.  Run the playbook,

    ```shell
    ansible-playbook -i localhost, -c local setup.yaml -K -vv
    ```

3.  Reboot.

##  TODO

- [ ] Akku for Scheme coder
- [ ] canon mp250
- [ ] cockpit
- [ ] govc
- [ ] IP calculator
- [ ] kroki + podman
- [ ] languagetool desktop
- [ ] Pale Moon + flash
- [x] VirtualBox
- [ ] Wine
- [ ] PlayOnLinux
- [ ] winfonts
- [ ] zypper subcommand: zypper key, zypper delkey
- [x] adb + scrcpy
- [x] Firefox OpenH264
- [x] Make roles more reusable by using package instead of zypper.
- [x] Make zsh and nerdfont role optional, and not a dependency.
- [x] Oh My Posh
- [x] Oh My Posh & ps1 profile
- [x] packman codecs
- [x] PowerShell
- [x] w3m + libsixel

