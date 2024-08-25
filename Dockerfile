# Use a base image with Linux
FROM ubuntu:20.04

# Install wget and any other necessary packages
RUN apt-get update && apt-get install -y wget

# Set the working directory inside the container
WORKDIR /app

# Copy your project files into the container
COPY . .

# Run your custom commands
# Example: running a script

# Specify the command to run when the container starts
CMD ["wget", "https://github.com/rabilrbl/jiotv_go/releases/latest/download/jiotv_go-linux-arm64"]

CMD ["chmod","+x","jiotv_go-linux-arm64"]

CMD ["./jiotv_go-linux-arm64", "run"]
