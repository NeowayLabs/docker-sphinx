FROM python:3.6-slim
RUN apt-get update && apt-get install make -y
RUN pip install Sphinx sphinx_rtd_theme recommonmark sphinx-markdown-tables
ENTRYPOINT ["sphinx-apidoc"]
