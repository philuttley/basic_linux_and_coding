# Create a virtual environment
python3 -m venv ./course-env
# Activate the virtual environment
source ./course-env/bin/activate
# Install all the extra libraries needed
pip3 install -r requirements.txt

# For instructors
if ! [ -z "$1" ]; then
    if [ "$1" = "instructor" ]; then
       # Install an extension to Jupyter allowing a presenter mode
       jupyter-nbextension install rise --py --sys-prefix
       # Enable extension to be loaded everytime
       jupyter nbextension enable rise --py --sys-prefix
       # Enable even more extensions
       pip3 install jupyter_contrib_nbextensions
       jupyter contrib nbextension install --user
    fi
fi

# Start up the jupyter notebook
jupyter notebook
