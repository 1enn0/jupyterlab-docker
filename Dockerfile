FROM python:3.10.5-slim

WORKDIR /workspace

RUN pip install --upgrade --no-cache-dir jupyterlab

EXPOSE 8888

CMD ["jupyter", "lab", "--no-browser", "--allow-root", "--ip=0.0.0.0", "--port=8888"]