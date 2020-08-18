FROM quay.io/buildah/stable:v1.15.0

RUN dnf install -y install scap-security-guide openscap-scanner skopeo podman
