# How to run each demo



1. **Login to the [Fenicsx website](http://fenicsxhub.simulate-anything.ai).**

2. **Login with your registered user credentials.**

3. **Open a Python notebook.**

4. **Run the specific demo Python file named `phased_array_000.py` in the notebook (note that the numbering may vary depending on the file you are trying to run).**

5. **This action will generate two files: `.xdmf` and `.h5`.**

6. **Download both of these generated files.**

7. **Open and view them using ParaView.**

8. **In ParaView, click on "Apply" located on the middle left of the screen.**

9. **Finally, click on the play icon at the middle top part of the screen. This should run the demo.**

# demo_000

### Run the demo by running the phased_array_000.py
the initial screenshot:
<img src="/2d_demos/output_screenshots/Screenshot from 2023-08-31 20-01-35.png" alt="Screenshot">
Was running into middle box issue because I was viewing 2 stuffs on the screen.
Removing them from the screen allowed to view only one item from the screen.

<img src="/2d_demos/output_screenshots/Screenshot from 2023-09-03 15-38-31.png" alt="screenshot">

And then I calculated the amplitude using sqrt(real^2+img^2)

this generated the results as shown in the given screenshot.

the final screenshot is as shown follows after applying the amplitude:

<img src="/2d_demos/output_screenshots/Screenshot from 2023-09-03 15-39-59.png" alt="Screenshot">


After changing the file namings the following screenshot was received:

<img src="/2d_demos/output_screenshots/Screenshot from 2023-09-03 16-00-49.png" alt="Screenshot">

Everything was working fine.

# demo_001
### Run the demo by running the phased_array_001.py


In this simulation we use the size of the phased array as 32.

When doing so, the simulation was a little slower as compared to the above one

<img src="/2d_demos/output_screenshots/Screenshot from 2023-09-03 16-14-43.png" alt="Screenshot">

This is when the rendering happened.
<img src="/2d_demos/output_screenshots/Screenshot from 2023-09-03 16-14-48.png" alt="Screenshot">


# demo_002
### Run the demo by running the phased_array_000.py


In this simulation we use the size of the phased array as 8.

When the array elements was reduced to 8, then the simulation was slow.
<img src="/2d_demos/output_screenshots/Screenshot from 2023-09-03 16-11-25.png" alt="Screenshot">


<img src="/2d_demos/output_screenshots/Screenshot from 2023-09-03 16-11-30.png" alt="Screenshot">


