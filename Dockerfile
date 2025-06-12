
# Use the official Python Alpine image
FROM python:3.13-alpine

# Set custom working directory
WORKDIR /myapp

# Copy all files into /myapp
COPY . .

# Install dependencies from app/requirements.txt
RUN pip install --no-cache-dir -r app/requirements.txt

# Expose the port your app runs on
EXPOSE 5000

# Run your application
CMD ["python", "app.py"]
