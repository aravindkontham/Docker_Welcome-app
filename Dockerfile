FROM python:3.8-alpine

# Copy the contents of the current directory into the container
COPY . /app

# Set the working directory inside the container
WORKDIR /app

# Install Python dependencies
RUN pip install -r requirements.txt

# Specify the command to run your application
CMD python app.py
