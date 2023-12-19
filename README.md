# CPU and Memory Monitoring Application

This project is a CPU and memory monitoring application designed to track system performance in real-time. It utilizes Flask for the frontend, Docker for containerization, and Kubernetes for efficient deployment and management.

## Features

- **Real-time Monitoring:** The application provides real-time monitoring of CPU and memory usage.
- **Containerized Deployment:** Docker is used for containerization, ensuring easy deployment and consistency across environments.
- **High Availability:** Kubernetes ensures high availability by managing multiple instances and handling fault tolerance.

### Prerequisites

- **Docker:** Ensure Docker is installed on your system. You can download and install Docker from [here](https://www.docker.com/get-started).
- **Kubernetes Cluster:** You'll need a Kubernetes cluster for deployment. You can use Minikube for local testing or any cloud provider for production deployment.

### Installation Steps

1. **Clone the Repository:**

    ```bash
    git clone https://github.com/santhosh234/Realtime-monitoring-app.git
    cd Realtime-monitoring-app  
    ```

2. **Build the Docker Image:**

    Build the Docker image using the provided Dockerfile:

    ```bash
    docker build -t cpu-memory-monitoring .
    ```

3. **Deploy on Kubernetes:**

    Deploy the application to your Kubernetes cluster using the provided Kubernetes manifests:

    ```bash
    kubectl apply -f kubernetes/pod.yaml
    ```

4. **Access the Application:**

    Once deployed, access the application through the provided endpoint. You might need to expose the service.

5. **Monitor CPU and Memory Usage:**

    Access the application via the specified URL or endpoint to monitor real-time CPU and memory usage statistics.

## Usage

- Access the application through the provided URL or endpoint after deployment.
- Monitor real-time CPU and memory usage statistics.
- Customize and extend the application as needed for specific monitoring requirements.

