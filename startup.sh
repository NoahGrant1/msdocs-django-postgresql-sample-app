#python manage.py migrate
gunicorn --workers 2 --threads 4 --timeout 60 --access-logfile \
    '-' --error-logfile '-' --bind=0.0.0.0:8000 \
     --chdir=/home/site/wwwroot azureproject.wsgi
