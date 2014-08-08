from django.db import models

from django.contrib.auth.models import User
# Create your models here.

class UserProfile(models.Model):
    user =models.OneToOneField(User)
    # gender=models.CharField(verbose_name="Gender",max_length=10, 
    #                                     choices=[(t,t) for t in ('Male','Female')],
    #                                     null=True)
    # age_range=models.CharField(verbose_name="Age Range",max_length=30, 
    #                                     choices=[(t,t) for t in ('16-30','31-45','above 45')],
    #                                     null=True)
    def __unicode__(self):
        return self.user.username
# Create your models here.
