# Use the official Ubuntu image
FROM ubuntu:20.04

# Set environment variables to avoid prompts during package installation
#ENV DEBIAN_FRONTEND=noninteractive

# Install Python and pip
RUN apt-get update && apt-get install -y python3 python3-pip

# Install Flask directly using pip
RUN pip3 install Flask

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY app.py app.py

# Expose port 5000 for Flask app
EXPOSE 5000

# Command to run the application
CMD ["python3", "app.py"]
