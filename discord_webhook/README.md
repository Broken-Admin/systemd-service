# Information

I often restart a Linode-hosted server - from which I am currently writing this README.md - and like to know when I will be able to connect back into that server.

# Unit File
The unit file configuration is simple. The only addition from standard is that it is set to run after the `ssh.service` to ensure userland is actually ready.

# Script
The script simply makes a call to the curl executable and sends a POST request to the webhook endpoint with the information
