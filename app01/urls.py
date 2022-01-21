# Author:yohoo
from django.contrib import admin
from django.urls import path,include,re_path
from app01 import views,views_page

urlpatterns = [
    path('add/',views.add_date),
    path('find/',views.find_all),
    path('find_page/',views_page.find_page),
    re_path(r'^edit-(\d+)-(\d+).html',views.test),
    re_path(r'^login.html$',views.Login.as_view()),
]