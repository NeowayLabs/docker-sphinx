FROM python:3.6-slim
RUN apt-get update && apt-get install make -y && \
    pip install Sphinx sphinx_rtd_theme recommonmark sphinx-markdown-tables
