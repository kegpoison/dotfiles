# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]; then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
if [ -d ~/.bashrc.d ]; then
    for rc in ~/.bashrc.d/*; do
        if [ -f "$rc" ]; then
            . "$rc"
        fi
    done
fi
# unset rc

is_in_path() {
    case ":$PATH:" in
        *:"$1":*) return 0 ;;
        *)        return 1 ;;
    esac
}

add_to_path() {
    if ! is_in_path "$1"; then
        export PATH="$(realpath "$1"):$PATH"
    fi
}
add_to_path "/home/keg/odin"
add_to_path "/home/keg/.cargo/bin"
