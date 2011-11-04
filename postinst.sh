#!/bin/bash

# Post installation script (example)

migrate manage manage.py --repository=db_repo --url=sqlite:///app.db
python manage.py version_control
python manage.py upgrade
echo "database created"
