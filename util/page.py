# Author:yohoo
class PageInfo(object):
    def __init__(self,current_page,total_count,per_pagecount):
        """
        current_page:当前页
        total_count:总数
        per_pagecount:每页数量
        """
        self.current_page = current_page
        self.total_count = total_count
        self.per_pagecount = per_pagecount
        # self.url = url

    def page_info(self):
        pass

    def start_index(self):
        start_index = (self.current_page-1) * self.per_pagecount
        return start_index

    def end_index(self):
        end_index = self.current_page * self.per_pagecount
        return end_index

    def total_page(self):
        last_num = self.total_count % self.per_pagecount
        first_num = self.total_count // self.per_pagecount
        total_page = first_num if last_num == 0 else first_num + 1
        return total_page
