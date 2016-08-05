#**Finding Lane Lines on the Road** 

When we drive, we use our eyes to decide where to go.  The lines on the road that show us where the lanes are act as our constant reference for where to steer the vehicle.  Naturally, one of the first things we would like to do in developing a self-driving car is to automatically detect lane lines using an algorithm.

In this project you will detect lane lines in images using Python and OpenCV.  OpenCV stands for "Open-Source Computer Vision", which is a package that has many useful tools for analyzing images.  

### Getting setup with Python and OpenCV

To do this project, you will need Python 3 along with the numpy, matplotlib, and OpenCV libraries, as well as Jupyter Notebook installed. 

#### 1. Download the Anaconda Python distribution from [Continuum Analytics](https://www.continuum.io/downloads).

We recommend Anaconda because it comes prepackaged with many of the Python dependencies you will need for this and future projects, makes it easy to install OpenCV, and includes Jupyter Notebook.  Alternatively, you can choose to download and install the "minconda" package, which comes with Python and the "conda" installer.


#### 2. Run the following command in your terminal

`> conda install -c https://conda.anaconda.org/menpo opencv3`.
If you chose to install miniconda, run this command as well `> conda install jupyter`

#### 3. Test whether opencv installed successfully by running the following commands in your terminal:

`> python`

`>>> import cv2`

`>>>` 
(Ctrl-d to exit Python)

### Getting started on your project

You will complete this project in a [Jupyter notebook](http://jupyter-notebook-beginner-guide.readthedocs.io/en/latest/what_is_jupyter.html).  Jupyter is an ipython notebook where you can run blocks of code and see results interactively. To learn more about jupyter, see [here](http://jupyter-notebook-beginner-guide.readthedocs.io/en/latest/what_is_jupyter.html). To start Jupyter in your browser, do the following in your terminal:

1. `> cd <folder of project>`

2. `> jupyter notebook`

3. A browser window will appear showing the contents of the current directory.  Navigate to the `P0\_prototype` directory, and click on the file called `P0\_prototype.ipynb`.  Another browser window will appear displaying the notebook.

4. Follow the instructions in the notebook to complete the project.  
