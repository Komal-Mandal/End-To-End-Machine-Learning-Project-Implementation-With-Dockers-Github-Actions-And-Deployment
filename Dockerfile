
FROM python:3.13-alpine

# Set working directory
WORKDIR /myapp

# Copy all project files into container
COPY . /myapp

# Debug: list all files and folders to verify paths
RUN ls -R /myapp

# Install requirements from correct path
RUN pip install --no-cache-dir -r /myapp/app/requirements.txt

# Expose app port
EXPOSE 5000

# Run your app
CMD ["python", "app/app.py"]

