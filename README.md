# Basic Linux and Coding

## Teachers
* Phil Uttley
* Dimitris Kantzas

## Installing course software
1. Install a Bash shell.
    * If you're using a Linux or Mac operation system (OS), you can skip this step as it comes with your OS.
    * If using Windows 10, install a bash shell following [these instructions](https://www.howtogeek.com/249966/how-to-install-and-use-the-linux-bash-shell-on-windows-10/). The bash shell on Windows starts off in a somewhat random folder. If you want to be able to access your normal files, you might need to change the home directory of the bash shell using this code for user with the name 'Foo':
    ```bash
    echo 'export HOME=/mnt/c/Users/Foo; cd $HOME' >> ~/.bashrc
    ```
    * If using Windows 8, or if you can't get the bash shell working on Windows 10, you may want to go for a Virtual Box instead. This will install a complete virtual operating system within windows. Try following [this guide](https://itsfoss.com/install-linux-in-virtualbox/) for that. Using a LTS version of Ubuntu if possible, preferably Ubuntu 18.04.
    * An alternative possibility for running bash under Windows: go to Datanose -> Software, and download and install VMWare Workstation Player (requires 64-bit processor and 64-bit host operating system), then as guest operating system use a Linux system such as Ubuntu/RedHat/Fedora etc. Note: this approach has not yet been tested.

2. Install Python>=3.6
    * If using Mac or Linux basic Python should already be installed...
    * However, an easy option which includes all the main Python packages (but takes more memory) is to install a Python distribution such as Anaconda (https://www.anaconda.com/distribution/, can be installed on Mac, Windows or Linux). 
    * If using Windows, you can also choose to either install Python within the bash shell, or install Python natively on Windows.

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
   git clone https://github.com/philuttley/basic_linux_and_coding.git
   ```
4. 	Finally, install additional required Python modules:
	* If using the basic Python installation you will need to install a number of extra modules. If a student, run the following:
   ```bash
   cd ./basic_linux_and_coding; sh SETUP.sh
   ```
   If an instructor, run
   ```bash
   cd ./basic_linux_and_coding; sh SETUP.sh instructor
   ```
   If it's not working, read what the `SETUP.sh` script is acutally doing, and go through the lines step by step.
   
	* If you are using a Python distribution, most packages will already be included, but you may need to install RISE so that you can display the lecture slides in presentation form via a Jupyter notebook. See the following to install: https://rise.readthedocs.io/en/maint-5.5/installation.html, 
	e.g. for Anaconda use: ```conda install -c conda-forge rise```
and use the new button on the right of the Jupyter notebook toolbar to see a notebook with slides in the presentation format.


## Credits
Based partially on material from
* Introduction to programming for astronomers by Thijs Coenen & Folkert Huizenga
* Insight in Python tutorial by David Gardenier & Leon Oostrum
* Asterics and Obelics School 2018
* 'Receiving Credit for Research Software' session at EWASS2018
