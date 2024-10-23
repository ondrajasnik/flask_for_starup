SECRET_KEY=gsdfgmerlkjlkerjwylkjt
FLASK_APP=flask_for_startups.py
FLASK_DEBUG=1  # Set to 0 in production
FLASK_CONFIG=dev  # Change to 'testing' or 'production' as needed

DEV_DATABASE_URI='mysql+pymysql://flask_user:flask_password@db:3306/flask_for_starups'  # Development database
TEST_DATABASE_URI='mysql+pymysql://flask_user:flask_password@db:3306/flask_for_starups'  # Separate test database
PROD_DATABASE_URI='mysql+pymysql://flask_user:flask_password@db:3306/flask_for_starups'  # Production database

REMEMBER_COOKIE_HTTPONLY=True
SESSION_COOKIE_SAMESITE=Lax
