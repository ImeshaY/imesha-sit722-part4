# Dockerfile for inventory_management microservice

# Use the official Python image from DockerHub as the base image
FROM python:3.9-slim

# Set the working directory inside the container to /app
WORKDIR /app

# Copy the requirements.txt file to the /app directory in the container
COPY requirements.txt .

# Install the dependencies specified in the requirements.txt file
RUN pip install --no-cache-dir -r requirements.txt

# Copy the entire current directory (inventory_management) to the /app directory inside the container
COPY . .

# Expose the port that FastAPI will use (you can change this port if necessary)
EXPOSE 8000

# Define the command to run FastAPI using uvicorn, specifying the app location and port
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8000"]
