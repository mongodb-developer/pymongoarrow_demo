update-deps:
    pip-compile requirements.ini
    python -m pip install -r requirements.txt