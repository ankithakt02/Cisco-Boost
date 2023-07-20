
FROM python:3.9

# Set the working directory inside the container
WORKDIR /app

COPY app.py .

# Run the Python script when the container starts
CMD ["python", "app.py"]
