DEBUG = True

# Make these unique, and don't share it with anybody.
SECRET_KEY = "luna1228"
NEVERCACHE_KEY = "luna1228"

DATABASES = {
    "default": {
        # Add "postgresql_psycopg2", "mysql", "sqlite3" or "oracle".
        "ENGINE": "django.db.backends.postgresql_psycopg2",
        # DB name or path to database file if using sqlite3.
        "NAME": "cartdatabase",
        # Not used with sqlite3.
        "USER": "zouluclara",
        # Not used with sqlite3.
        "PASSWORD": "luna1228",
        # Set to empty string for localhost. Not used with sqlite3.
        "HOST": "",
        # Set to empty string for default. Not used with sqlite3.
        "PORT": "",
    }
}



SECRET_KEY = "luna1228"
