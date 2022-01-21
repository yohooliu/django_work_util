from django.shortcuts import render,HttpResponse
from app01 import models
from django.views import View
from django.core.paginator import Paginator,Page
# Create your views here.

def add_date(request):
    #for i in range(1,300):
    #    models.ClassInfo.objects.create(class_name='信管一班%s'%(i,))
    # models.ClassInfo.objects.create(class_name='信管一班')
    # models.ClassInfo.objects.create(class_name='国贸一班')
    # models.ClassInfo.objects.create(class_name='水利一班')
    # models.StudentInfo.objects.create(stu_id='150550132', stu_name='刘光健', stu_age=26, cla_id=1)
    # models.StudentInfo.objects.create(stu_id='150550135', stu_name='同飞', stu_age=25, cla_id=1)
    return HttpResponse("0000000000")



def find_all(request):
    """
    :param request:
    :return:
    单表的时候增删改查
    """
    #group_list = models.UserGroup.objects.all()  #查询全部数据
    # group_list = models.UserGroup.objects.filter(id=1) #带条件查询
    # group_list = models.UserGroup.objects.filter(id__gt=1)  # id大于一
    # group_list = models.UserGroup.objects.filter(id__lt=1)  # id小于一


    #删除
    # models.UserGroup.objects.filter(id=1).delete()

    #更新
    #models.UserGroup.objects.filter(id=2).update(title='公关部')

    # group_list = models.StudentInfo.objects.all()

    # group_list = models.StudentInfo.objects.all()  # 查询全部数据
    group_list = models.ClassInfo.objects.all().first()
    for i in group_list.studentinfo_set.all():
        print(i.stu_name)
    return render(request,'group_list.html',{'group_list' : group_list})


def test(request,nid,nis):
    print(nid,nis)
    return HttpResponse(nid)


class Login(View):
    def dispatch(self, request, *args, **kwargs):
        print('before')
        obj = super(Login,self).dispatch(request, *args, **kwargs)
        print('after')
        return obj


    def get(self, request):
        return render(request,'login.html')

    def post(self, request):
        print(request.POST.get('name'))
        return HttpResponse("success")
