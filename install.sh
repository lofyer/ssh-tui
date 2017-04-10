#!/bin/bash
if [ -e ~/.bash_profile ]
then
    echo "export PATH=$PATH:$PWD" >> ~/.bash_profile
else
    echo "export PATH=$PATH:$PWD" >> ~/.bashrc
fi
