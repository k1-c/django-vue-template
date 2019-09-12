################################################################
##                                                            ##
##                    INSTRUCTIONS                            ##
##                                                            ##
##   In order to setup your local settings, add a new file    ##
##   with filename local_settings.py; and add the following   ##
##   values on it. Be sure to not include it on PRs.          ##
##                                                            ##
################################################################

SECRET_KEY = '<< PROJECT SECRET KEY >>'

DATABASES = {
    "default": {
        "ENGINE": "django.db.backends.postgresql_psycopg2",
        "NAME": " << PROJECT NAME >> ",
        "USER": "postgres",
        "PASSWORD": "admin",
        "HOST": "",
        "PORT": "",
    }
}

#EMAIL VERIFICATION
EMAIL_BACKEND = 'django.core.mail.backends.smtp.EmailBackend'
EMAIL_HOST = 'smtp.gmail.com'
EMAIL_USE_TLS = True
EMAIL_PORT = 587
#Note: Host email user should turn on the less secure app access.
EMAIL_HOST_USER = 'insert-your-host-email-user-here' #email@gmail.com 
EMAIL_HOST_PASSWORD = 'insert-password-for-your-host-email-user' #password