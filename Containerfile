FROM ghcr.io/ublue-os/bluefin-dx:stable

RUN dnf install -y fastfetch

RUN echo 'echo "Success! You are running your own local OCI build."' > /usr/bin/hello-os && chmod +x /usr/bin/hello-os
