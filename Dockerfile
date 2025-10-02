# 1. Use a base image
FROM python:3.9

# 2. Set working directory
WORKDIR /app

# 3. Copy files into container
COPY . /app

# 4. Install dependencies
RUN pip install -r requirements.txt

# 5. Command to run the app
CMD ["python", "app.py"]

