SSH-TUI or TSHELL:

Show hosts list to be connected like XShell.

安装

INSTALL:

    $ sudo apt-get/yum/brew install dialog ssh-copy-id
    $ ./install.sh

堡垒机

TO use it as a ssh gateway/proxy:

    # useradd sshgw -m
    # passwd sshgw
    # vi /etc/passwd
        sshgw:x:1001:1001::/home/sshgw:/usr/bin/ssh-tui
    # su sshgw

    $ git clone https://github.com/lofyer/ssh-tui
    $ cd ssh-tui; ./ssh-tui
    $ sudo cp ./ssh-tui /usr/bin/
