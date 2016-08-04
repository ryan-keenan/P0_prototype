Instructions for Lane Finding Project:

In this project you will use Python and OpenCV to find lane lines in images.

1) Getting setup with Python and OpenCV

To do this project, you will need Python 3 along with the numpy, matplotlib, and OpenCV libraries, as well as Jupyter Notebook installed. We recommend downloading the Anaconda Python distribution from Continuum Analytics (https://www.continuum.io/downloads) because it comes prepackaged with many of the Python dependencies you will need for this and future projects, makes it easy to install OpenCV, and includes Jupyter Notebook.  Alternatively, you can install the "miniconda" package that just includes Python and the "conda" installer.

Once you have the conda installer, run the following command at the terminal prompt:

yourmachine>  conda install -c https://conda.anaconda.org/menpo opencv3

(If you chose to install miniconda, also run: > conda install jupyter)

then to test if OpenCV is installed correctly:

yourMachine> python
pythonInterpreter>>> import cv2
pythonInterpreter>>>

No errors, no problems!

2) Opening the code in a Jupyter Notebook

All the code for this project is contained in an ipython notebook that can be accessed using Jupyter Notebook. To start Jupyter in your browser, run the following command at the terminal prompt:

yourMachine> jupyter notebook

A browser window should appear showing the contents of the current directory.  Navigate to the P0_prototype directory, and click on the file called "P0_prototype.ipynb".  Another browser window will appear displaying the notebook.  
