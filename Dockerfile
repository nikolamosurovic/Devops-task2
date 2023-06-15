# Base image with Python 2.7
FROM python:2.7

# Set the working directory in the container
WORKDIR /app

# Copy the requirements.txt file to the container
#COPY requirements.txt .

# Install the required Python packages
#RUN pip install --no-cache-dir -r requirements.txt

# Copy the application code to the container
COPY . .

# Expose the port on which the Flask application will run
EXPOSE 14450

# Set the entry point command for the container
CMD ["python2", "main.py"]
