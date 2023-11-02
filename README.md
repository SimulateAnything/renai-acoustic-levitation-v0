# Renaissance AI Acoustic Levitation Demo
Version Zero of Wentworth Institute of Technology and Simulate Anything Collaboration on Acoustic Levetation.

## Goal

The goal of these demos are to demonstrate the use of the FEniCS platform to model acoustic levetation experiments.

# wentworth-simulate-anything-acoustic-levitation-v0
Version Zero of Wentworth Institute of Technology and Simulate Anything Collaboration on Acoustic Levetation

First I was trying to install all the packages locally. 

That took alot of time. 

In fact it was taking a lot of time to install.

Then I decided to configure the dockerfile to make the code running.

The dockerfile I composed is as follows:





Then i run this command to build the container:

sudo docker build --progress=plain -t my_dolfinx_project .


the --progress=plain help display the build process along with any logs or errors that had occurred in the way.


Then I ran the container in the background with the -d command:


~~~

 sudo docker run -d my_dolfinx_project 
~~~






And then attached the terminal to it.


~~~

 sudo docker exec -it d3231340d08  /bin/bash 
~~~



The logs were displayed on the screen regarding the out_phased_array folder.

But then I had to extract/copy the folder from that docker container.

But because the above process would execute very fast, the container would stop and copying from the container would be very hard.

Then I thought of another idea.

If the container could run for a long period even after the completion of the command, then I can copy directly from container to the host. So I did that

This kept the container up and running even after the execution of its task:


~~~

 sudo docker run -d my_dolfinx_project tail -f /dev/null 
~~~





Then I attached a terminal to the container.


~~~

sudo docker exec -it 84fee88e2cc450 /bin/bash 
~~~






This allowed the container to not stop even after the completion of the task.

Then in the next terminal I copied the file from the running container as:


~~~

 sudo docker cp 84fee88e2cc4:/app/out_phased_array . 
~~~





Success message:

Successfully copied 7.74MB to /home/saugat/codePlay/wentworth-simulate-anything-acoustic-levitation-v0/.



Caveat:

if not np.issubdtype(PETSc.ScalarType, np.complexfloating):
print('This demo only works with PETSc-complex')
exit()


The above code was throwing an error even after the installation of PETSc package.

So I commented out that code only after which the code worked as expected.



