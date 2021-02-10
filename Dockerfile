FROM python:3.8-slim

# Install make and the necessary sphinx packages
RUN apt-get update && apt-get install make -y && \
    pip install Sphinx sphinx_rtd_theme recommonmark sphinx-markdown-tables
