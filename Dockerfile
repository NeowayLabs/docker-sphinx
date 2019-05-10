FROM python:3.6-slim
RUN pip install -U Sphinx
RUN pip install sphinx_rtd_theme
RUN pip install recommonmark
RUN pip install sphinx-markdown-tables
ENTRYPOINT ["sphinx-apidoc"]
