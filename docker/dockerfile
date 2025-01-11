# docker/Dockerfile
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the requirements.txt file into the container
COPY python/requirements.txt .

# Install the dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the Python app code into the container
COPY python/app.py .

# Expose the port the app runs on
EXPOSE 5000

# Run the Python app when the container starts
CMD ["python", "app.py"]
