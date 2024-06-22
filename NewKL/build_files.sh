brew install python@3.9
conda create -n venv python=3.9


pip install -r requirements.txt
python3.9 manage.py collectstatic --noinput