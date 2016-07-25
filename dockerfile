FROM andrewosh/binder-python-3.5

USER main

# Install requirements for Python 2
ADD requirements.txt requirements.txt
RUN pip install -r requirements.txt

RUN jupyter nbextension enable --py widgetsnbextension