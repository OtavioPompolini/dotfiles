#!/bin/bash

curl -sLo /$HOME/Downloads/discord.deb "https://discord.com/api/download?platform=linux&format=deb" &&
    sudo dpkg -i /$HOME/Downloads/discord.deb &&
    rm /$HOME/Downloads/discord.deb &&
    (exec discord &> /dev/null &)
