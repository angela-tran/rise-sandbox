
FROM mcr.microsoft.com/vscode/devcontainers/python:3.14

# expose port for Jupyter Notebooks
EXPOSE 8888

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
