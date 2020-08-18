FROM quay.io/buildah/stable:v1.15.0

RUN dnf install -y scap-security-guide openscap-scanner skopeo podman \
    && dnf clean all --enablerepo=\*
