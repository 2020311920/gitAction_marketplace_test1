# Base image with Python
FROM python:3.8

# Set the working directory in the container
WORKDIR /app

# Copy your Python code to the container
COPY your_python_script.py .

# Define the command to run your Python script
CMD ["python", "your_python_script.py"]
