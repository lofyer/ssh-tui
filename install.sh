#!/bin/bash
if [ -e ~/.bash_profile ]
then
    echo export PATH=$PWD:\$PATH >> ~/.bash_profile
else
    echo export PATH=$PWD:\$PATH >> ~/.bashrc
fi
