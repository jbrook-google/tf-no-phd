# Learn TensorFlow and deep learning, without a Ph.D. 

You will need a laptop with > 8gb of RAM running Linux, Mac OS X or Windows.

[Download](https://www.docker.com/community-edition#download) and install Docker.

1. Clone this repository and open a bash shell.
2. Change directory to this project.
3. Run `./run.sh`

Running the script will start up a Docker container running Jupyter notebooks with the necessary libraries for working with TensorFlow. The docker command in the script mounts the [work](./work) folder in this repository.

4. Open http://127.0.0.1:8888/notebooks/HelloWorld.ipynb in your web browser.
5. Click the "run cell" button in the tool bar. After a moment you should see "Hello, World!" in the cell below the code.
6. Click the "run cell" button again. It should print the TensorFlow version.

Your have now verified that you have the tools necessary for the workshop. 


### Unsupported Browsers

The following browsers are not supported:

 * Safari < 5
 * Firefox < 6
 * Chrome < 13
 * Opera (any): CSS issues, but execution might work
 * Internet Explorer < 10
 * Internet Explorer ≥ 10 (same as Opera)
