# Use the official Python image from the Docker Hub
FROM ubuntu:20.04

# Update the package list and install Python and pip
RUN apt-get update && apt-get install -y python3 python3-pip

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any dependencies specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# # Make port 80 available to the world outside this container
EXPOSE 80

# # Define the command to run the application
# CMD ["python", "app.py"]
