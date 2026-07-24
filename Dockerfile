# Use a lightweight Python base image
FROM python:3.12-slim

# Set the working directory inside the container
WORKDIR /app

# Copy your Python script into the container
COPY script.py .

# Run the Python script when the container starts
CMD ["python", "script.py"]