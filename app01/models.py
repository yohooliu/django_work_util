from django.db import models

# Create your models here.
#class UserInfo(models.Model):
    # nid = models.BigAutoField(primary_key=True)
    # user = models.CharField(max_length=32)   # 修改列名
    # password = models.CharField(max_length=64)
    # # 增加列名
    # # age = models.IntegerField(null=True)
    # age = models.IntegerField(default=1)
    # ug = models.ForeignKey("UserGroup", on_delete=models.CASCADE,null=True)



#class UserGroup(models.Model):
    # title = models.CharField(max_length=32)


class ClassInfo(models.Model):
    class_name = models.CharField(max_length=50)


class StudentInfo(models.Model):
    stu_id = models.CharField(max_length=9)
    stu_name = models.CharField(max_length=50)
    stu_age = models.IntegerField(null=True)
    cla = models.ForeignKey('ClassInfo',on_delete=models.CASCADE,null=True)