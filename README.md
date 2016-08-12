#**Finding Lane Lines on the Road** 
<img src="laneLines_thirdPass.jpg" width="480" alt="Combined Image" />

When we drive, we use our eyes to decide where to go.  The lines on the road that show us where the lanes are act as our constant reference for where to steer the vehicle.  Naturally, one of the first things we would like to do in developing a self-driving car is to automatically detect lane lines using an algorithm.

In this project you will detect lane lines in images using Python and OpenCV.  OpenCV stands for "Open-Source Computer Vision", which is a package that has many useful tools for analyzing images.  

**Step 1:** Getting setup with Python

To do this project, you will need Python 3 along with the numpy, matplotlib, and OpenCV libraries, as well as Jupyter Notebook installed. 

We recommend downloading the Anaconda Python distribution from Continuum Analytics (https://www.continuum.io/downloads) because it comes prepackaged with many of the Python dependencies you will need for this and future projects, makes it easy to install OpenCV, and includes Jupyter Notebook.  Alternatively, you can choose to download and install the "minconda" package, which comes with Python and the "conda" installer.

If you already have Anaconda for Python 2 installed, you can create a separate environment for Python 3 and all the appropriate dependencies with the following command:

`>  conda create --name=yourNewEnvironment python=3 anaconda`

`>  source activate yourNewEnvironment`

**Step 2:** Installing OpenCV

Once you have Anaconda installed, run the following command at the terminal prompt to get OpenCV:

`>  conda install -c https://conda.anaconda.org/menpo opencv3`

If you chose to install miniconda instead, also run: 

`> conda install jupyter`

then to test if OpenCV is installed correctly:

`> python`

`>>> import cv2`

`>>>` 
(Ctrl-d to exit Python)

**Step 3:** Opening the code in a Jupyter Notebook



You will complete this project in a Jupyter notebook.  If you are unfamiliar with Jupyter Notebooks, check out <A HREF="https://jupyter-notebook-beginner-guide.readthedocs.io/en/latest/" target="_blank">this link</A> to get started.

Jupyter is an ipython notebook where you can run blocks of code and see results interactively.  All the code for this project is contained in a Jupyter notebook. To start Jupyter in your browser, run the following command at the terminal prompt (be sure you're in your Python 3 environment!):

`> jupyter notebook`

A browser window will appear showing the contents of the current directory.  Navigate to the P0\_prototype directory, and click on the file called "P0\_prototype.ipynb".  Another browser window will appear displaying the notebook.  Follow the instructions in the notebook to complete the project.  
