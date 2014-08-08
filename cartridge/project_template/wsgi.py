"""
GI config for demo_project project.

This module contains the WSGI application used by Django's development server
and any production WSGI deployments. It should expose a module-level variable
named ``application``. Django's ``runserver`` and ``runfcgi`` commands discover
this application via the ``WSGI_APPLICATION`` setting.

Usually you will have the standard Django WSGI application here, but it also
might make sense to replace the whole Django WSGI application with a custom one
that later delegates to the Django one. For example, you could introduce WSGI
middleware here, or combine a Django application with an application of another
framework.

"""

# We defer to a DJANGO_SETTINGS_MODULE already in the environment. This breaks
# if running multiple sites in the same mod_wsgi process. To fix this, use
# mod_wsgi daemon mode with each site in its own daemon process, or use
# os.environ["DJANGO_SETTINGS_MODULE"] = "demo_project.settings"
import os, sys, site

# add virtualenv python libs
site.addsitedir('/home/victoria88/webapps/secdeploy_cartridge/lib/python2.7/site-packages/')

# append the project path to system path
sys.path.append('/home/victoria88/webapps/secdeploy_cartridge/cartridge/')
sys.path.append('/home/victoria88/webapps/secdeploy_cartridge/lib/python2.7/site-packages/')
sys.path.append('/home/victoria88/webapps/secdeploy_cartridge/cartridge/cartridge/')
os.environ.setdefault("DJANGO_SETTINGS_MODULE", "project_template.settings")
sys.path.append('/home/victoria88/webapps/secdeploy_cartridge/cartridge/cartridge/shop/')

# file. This includes Django's development server, if the WSGI_APPLICATION
# setting points here.
from django.core.wsgi import get_wsgi_application
application = get_wsgi_application()

# Apply WSGI middleware here.
# from helloworld.wsgi import HelloWorldApplication
# application = HelloWorldApplication(application)



