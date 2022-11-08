FROM jupyterhub/k8s-hub:2.0.0

COPY ./ ./
RUN pip install --upgrade .