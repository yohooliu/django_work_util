from django.shortcuts import render,HttpResponse
from app01 import models
from django.views import View
from django.core.paginator import Paginator,Page
from util.page import PageInfo
# Create your views here.

def find_page(request):
    try:
        # if request.is_ajax():
        #     opt = int(request.POST.get('opt'))
        #     print("if",opt)
        # else:
        #     opt = 10
        current_page = int(request.GET.get("current_page"))
    except Exception as e:
        current_page = 1
    total_count = models.ClassInfo.objects.all().count()
    page_info = PageInfo(current_page,total_count,20)
    print(page_info.total_page())
    class_info = models.ClassInfo.objects.all()[page_info.start_index():page_info.end_index()]
    return render(request,'group_list.html',{'class_info':class_info,'total_page':page_info.total_page()})
