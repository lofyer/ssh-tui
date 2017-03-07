SSH-TUI or TSHELL:

Show hosts list to be connected like XShell.

安装

INSTALL:
    apt-get/yum/brew install dialog
    ./install.sh

堡垒机

TO use it as a ssh gateway:

    # useradd ssh
    # passwd ssh
    # mkdir /home/ssh; chown -R ssh.ssh /home/ssh
    # vi /etc/passwd
        ssh:x:1001:1001::/home/ssh:/usr/bin/ssh-tui
    # su demo

    $ git clone https://github.com/lofyer/ssh-tui
    $ cd ssh-tui; ./ssh-tui
    $ sudo cp ./ssh-tui /usr/bin/
