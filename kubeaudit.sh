
#https://youtu.be/NnkUGzaqqOc?t=1590


# Install required dependency
sudo apt update
sudo apt install -y wget

# Download the latest kubeaudit binary
wget https://github.com/Shopify/kubeaudit/releases/download/v0.22.1/kubeaudit_0.22.1_linux_amd64.tar.gz

# Make the binary executable
chmod +x kubeaudit-linux-amd64

# extract
tar -xvzf tar -xvzf kubeaudit_0.22.1_linux_amd64.tar.gz.1 

# Move the binary to /usr/local/bin
sudo mv kubeaudit-linux-amd64 /usr/local/bin/kubeaudit

# Verify the installation
kubeaudit version

