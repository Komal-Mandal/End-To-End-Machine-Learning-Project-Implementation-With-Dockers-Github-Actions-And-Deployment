
# Use official Python image
FROM python:3.13-alpine

# Set working directory
WORKDIR /myapp

# Copy everything into the container
COPY . .

# Install dependencies from app folder
RUN pip install --no-cache-dir -r app/requirements.txt

# Expose app port
EXPOSE 5000

# Run the app
CMD ["python", "app/app.py"]


