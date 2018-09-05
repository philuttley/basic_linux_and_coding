# Basic Linux and Coding

## Teachers
* David Gardenier
* Christian Ginski

## Installing course software
1. Install a Bash shell.
    * If you're using a Linux or Mac operation system (OS), you can skip this step as it comes with your OS.
    * If using Windows 10, install a bash shell following [these instructions](https://www.howtogeek.com/249966/how-to-install-and-use-the-linux-bash-shell-on-windows-10/). The bash shell on Windows starts off in a somewhat random folder. If you want to be able to access your normal files, you might need to change the home directory of the bash shell using this code for user with the name 'Foo':
    ```bash
    echo 'export HOME=/mnt/c/Users/Foo; cd $HOME' >> ~/.bashrc
    ```
    * If using Windows 8, or if you can't get the bash shell working on Windows 10, you may want to go for a Virtual Box instead. This will install a complete virtual operating system within windows. Try following [this guide](https://itsfoss.com/install-linux-in-virtualbox/) for that. Using a LTS version of Ubuntu if possible, preferably Ubuntu 18.04.

2. Install Python>=3.6
    * If using Mac or Linux this should already be installed.
    * If using Windows, you can choose to either install Python within the bash shell, or install Python natively on Windows.

    If installing Python in the bash shell, try following these steps:
        * You can check which version of Python you have by running `python --version` or `python3 --version`. If either of these give a python version >=3.6 you're good to go to the next step.
        * If the step above isn't working, try running these commands before checking the python version again:
        ```bash
        sudo apt-get update
        sudo apt-get install python3-venv
        sudo apt-get install pip3
        ```

    If installing Python natively on Windows, try installing the latest Windows executable installer from [this page](https://www.python.org/downloads/windows/)

3. Ensure you know where in the file system you are, whether you're running Python in a terminal, bash shell on Windows, or even a virtualbox. Use `cd` in bash shell to shift to a directory where you want to place your files (say a university folder). Next, copy this directory onto your computer using
   ```bash
   git clone https://github.com/davidgardenier/basic_linux_and_coding.git
   ```
4. If a student, run the following
   ```bash
   cd ./basic_linux_and_coding; sh SETUP.sh
   ```
   If an instructor, run
   ```bash
   cd ./basic_linux_and_coding; sh SETUP.sh instructor
   ```
   If it's not working, read what the `SETUP.sh` script is acutally doing, and go through the lines step by step.

## Credits
Based partially on material from
* Introduction to programming for astronomers (Thijs Coenen & Folkert Huizenga)
* Insight in Python (David Gardenier & Leon Oostrum)
* Asterics and Obelics School 2018
