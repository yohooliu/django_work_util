
function page_method(dom,total_page,page_url){
    //var div = document.createElement("div")
        global_total = total_page
        var page = document.getElementById(dom);
        var page_list = ""
        var i;
        var j;
        var current_page_num=Number(get_url());
        //alert(current_page_num);
        page_list+="<li><a href='"+page_url+"?current_page="+1+"'>首页</a></li>"
        if(current_page_num>1){
                page_list+="<li><a href='"+page_url+"?current_page="+(current_page_num-1)+"'>上一页</a></li>"
            }else{
               page_list+="<li class=\"disabled\"><a href='#'>上一页</a></li>"
            }
        //for(i=1;i<=total_page;i++) {
            //page.append('<a href='+i+'>'+i+'</a>')
            //page.append('<a>哈哈</a>');
        if(current_page_num<=3){
            for(j=1;j<=5;j++){
                if(j==current_page_num){
                    page_list += "<li class=\"active\"><a href='" + page_url + "?current_page=" + j + "'>" + j + "</a></li>"
                }else{
                    page_list += "<li><a href='" + page_url + "?current_page=" + j + "'>" + j + "</a></li>"
                };
            };
        }else if (current_page_num>=(global_total-2)){
            for(j=(global_total -4);j<=global_total;j++){
                if(j==current_page_num){
                    page_list += "<li class=\"active\"><a href='" + page_url + "?current_page=" + j + "'>" + j + "</a></li>"
                }else{
                    page_list += "<li><a href='" + page_url + "?current_page=" + j + "'>" + j + "</a></li>"
                };
            };
        }else{
            for(j=(current_page_num-2);j<=(current_page_num+2);j++){
                if(j==current_page_num){
                    page_list += "<li class=\"active\"><a href='" + page_url + "?current_page=" + j + "'>" + j + "</a></li>"
                }else{
                    page_list += "<li><a href='" + page_url + "?current_page=" + j + "'>" + j + "</a></li>"
                };
            }
        }
            // if(i==current_page_num){
            //     page_list += "<li class=\"active\"><a href='" + page_url + "?current_page=" + i + "'>" + i + "</a></li>"
            // }else{
            //     page_list += "<li><a href='" + page_url + "?current_page=" + i + "'>" + i + "</a></li>"
            // }

        //}
        if(current_page_num<global_total){
            page_list+="<li><a href='"+page_url+"?current_page="+(current_page_num+1)+"'>下一页</a></li>"
        }else{
           page_list+="<li class=\"disabled\"><a href='#'>下一页</a></li>"
        }
        page_list+="<li><a href='"+page_url+"?current_page="+total_page+"'>尾页</a></li>"

        page_list+="<li><form method='get' action='"+ page_url +"' onsubmit='return check_page()'><div class=\"col-lg-1\">\n" +
            "    <div class=\"input-group\">\n" +
            "      <input type=\"text\" class=\"form-control\"  name='current_page' id='current_page'>\n" +
            "      <span class=\"input-group-btn\">\n" +
            "        <button class=\"btn btn-default\" type=\"submit\">转入</button>\n" +
            "      </span>\n" +
            "    </div><!-- /input-group -->\n" +
            "  </div></form></li>"
        // page_list+="<li><select class=\"form-control\" id='page_range' name='page_range' onchange='do_ajax();'>\n" +
        //     "  <option>选择显示数量</option>\n" +
        //     "  <option value='5'>5</option>\n" +
        //     "  <option value='10' selected='selected'>10</option>\n" +
        //     "  <option value='20'>20</option>\n" +
        //     "  <option value='50'>50</option>\n" +
        //     "</select></li>"
        page_list+="<li style='float: left;'><div class=\"col-lg-12\" style='margin-top: 7px;font-size: 15px;'>当前第<span style='color: #843534'>"+current_page_num+"</span>页/共"+total_page+"页</div></li>"
        page.innerHTML = page_list;
    //page.innerHTML = page_list;


}
// function do_ajax(){
//    var opt=$("#page_range").val();
//    alert(opt);
//    $.ajax({
//        type:'POST',
//        url:"/app01/find_page/",
//        data:{opt:opt},
//        dataType:"json"
//        });
// }
function get_url(){
    var current_page;
    var url = window.document.location.href.toString();
    var u = url.split("?");
    if(u[1]==null){
        current_page=1;
    }else{
        current_page = u[1].split("=")[1];
    }
    return current_page;
}

function check_page(){
    var current_page = Number(document.getElementById("current_page").value);
    if(current_page<1 || current_page>global_total ){
        alert("跳转页面不在范围");
        return false;
    }
}