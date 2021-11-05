FROM python:3.9

# Install make and the necessary sphinx packages
RUN pip install wheel setuptools
RUN apt-get update && apt-get install make -y && \
    pip install Sphinx sphinx_rtd_theme recommonmark sphinx-markdown-tables
