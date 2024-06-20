# Use an official Python runtime as a parent image
FROM python:3.11-slim

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container
COPY . /app

# add execute permission to entrypoint.sh
RUN chmod +x /app/entrypoint.sh

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Define the command to run your application
#CMD ["flask", "run", "--host=$APP_HOST", "--port=$APP_PORT"]
CMD ["/app/entrypoint.sh"]
