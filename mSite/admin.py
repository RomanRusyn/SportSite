from django.contrib import admin
from .models import Question
from mSite.models import Category, Trainings

# Register your models here.
admin.site.register(Question)
admin.site.register(Category)
admin.site.register(Trainings)
