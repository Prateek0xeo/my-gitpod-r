# .gitpod.Dockerfile
FROM gitpod/workspace-full

# Example of installing extra packages
RUN sudo apt-get update && sudo apt-get install -y \
    htop \
    figlet \
 && sudo rm -rf /var/lib/apt/lists/*
