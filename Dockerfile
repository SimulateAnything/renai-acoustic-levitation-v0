# Use the base image
FROM dolfinx/dolfinx:stable

# Set the working directory inside the container
WORKDIR /app

RUN apt-get update && \
    apt-get install -y python3 python3-pip

# Install required packages
RUN pip install mpi4py
RUN pip install numpy
RUN python3 -m pip install mpi4py petsc petsc4py
RUN echo "Installing packages."

# Copy your Python file into the container
COPY Kevin_Benson_First_3_d_sim_attempt.py /app/

RUN python3 Kevin_Benson_First_3_d_sim_attempt.py

# Define the command to run your Python file
CMD ["python3", "Kevin_Benson_First_3_d_sim_attempt.py"]


