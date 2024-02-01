FROM tecktron/python-waitress:python-3.10-slim

COPY ./ /app

RUN pip install --no-cache-dir -r requirements.txt

# Run tests:
RUN python setup.py test
