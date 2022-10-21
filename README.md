# Wordlistmaker #

## Table of contents

* [General info](#general-info)
* [Setup and usage](#Setup-and-usage)

## General Info

This tool is capable of creating a wordlist based on a given website

## Setup and usage

1. Install curl and git then clone this repository
    * In Ubuntu/Debian
    ```
     sudo apt install curl git -y && git clone https://github.com/MathSabo/wordlistmaker && chmod 755 wordlistmaker/wordlistmaker
    ```
    * In CentOS / Fedora / RHEL
    ```
     sudo yum install curl git -y && git clone https://github.com/MathSabo/wordlistmaker && chmod 755 wordlistmaker/wordlistmaker
    ```
    * In ArchLinux
    ```
     sudo pacman -Sy install curl git && git clone https://github.com/MathSabo/wordlistmaker && chmod 755 wordlistmaker/wordlistmaker
    ```
2. Using it
    * Adding it to PATH
    ```
     sudo cp wordlistmaker/wordlistmaker /usr/bin/wordlistmaker && rm -rf wordlistmaker
    ```

    * Usage
    ```
     wordlistmaker <url> <name of wordlist>
    ```
    The wordlist will be saved in `Home of user`/.wordlistmaker/`wordlist name`

