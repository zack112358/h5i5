web: gunicorn config.wsgi:application
worker: celery worker --app=h5i5.taskapp --loglevel=info
