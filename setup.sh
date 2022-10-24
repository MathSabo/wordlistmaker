#!/bin/bash
if [ "$EUID" -ne 0 ]
        then echo "Please run as root."
        exit 1
fi

apt update
apt install curl git -y

git clone https://github.com/MathSabo/wordlistmaker
chmod 755 /wordlistmaker/wordlistmaker
cp /wordlistmaker/wordlismaker /usr/bin/wordlistmaker
rm -rf wordlismaker

echo "=================================================="
echo "====== Thanks for using my tool! - MathSabo ======"
echo "=================================================="
