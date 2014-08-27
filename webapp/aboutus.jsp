<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<head>
  <!-- Standard Meta -->
  <meta charset="utf8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<link rel="shortcut icon" href="http://src.focus.cn/favicon.ico" type="image/x-icon" />
<link rel="icon" href="http://src.focus.cn/favicon.ico" type="image/x-icon" />
  <!-- Site Properities -->
  <title>社区信息过滤及有效信息提取系统</title>

<!-- <link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700|Open+Sans:300italic,400,300,700' rel='stylesheet' type='text/css'> -->
  <link rel="stylesheet" type="text/css" href="./packaged/css/semantic.css">
  <link rel="stylesheet" type="text/css" class="ui" href="./packaged/css/semantic.min.css">
  <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.js"></script>
  <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery.address/1.6/jquery.address.js"></script>
  <script src="./packaged/javascript/semantic.js"></script>
  
  <link rel="stylesheet" type="text/css" href="./bbs_classify/feed.css">
  <script src="./bbs_classify/feed.js"></script>
</head>

  <div class="ui fixed transparent inverted main menu" style="top:0px;down:20px">

    <div class="container">
        <a class="launch item" href="introduce.jsp">
           <i class="legal icon"></i>

             实习生课题

        </a>
        <div class="title item">
            <b>项目名称：社区信息过滤及有效信息提取系统</b>
        </div>
       
        
        <a class="icon item" href="#"></a>
        <div class="right menu">
            <div class="vertically fitted borderless item" >
              
               <a class="popup icon github item" href="http://code.sohu-inc.com/bingnanma/sohu-bbs" title="查看Git代码信息">

   <i class="large github sign icon"></i> 

</a>
            </div>
           
            <div class="title item"></div>
        </div>
    </div>

</div>
<div class="ui large inverted vertical sidebar menu">
    <div class="item">
        <a class="item link"href="introduce.jsp">

            <b><i class=" ui large inverted circular red awesome home cloud icon"></i></b><br>
            <div class="menu">
       
                <b style="font-size: 20px;">项目首页</b>
       
      </div>
        </a> </div>
    <a class="item"  href="introduce.jsp">
    <i class="empty calendar icon"></i> 项目介绍 
    </a>
    <a class="active item" href="index.jsp">
        <i class="desktop icon"></i>系统演示 
    </a>
    <a class="item">
     <i class="book icon"></i>项目原理
  
   </a>
    
        <a class="item" href="aboutus.jsp">
            <i class="users icon"></i> 关于我们
        </a>
   
  </div>
  
<body id="feed" style="top:20px" >
<div style="margin-top:75px"></div>
 <h1  class="ui inverted purple block header" style ="top:19%; ">
              <i class="users icon"></i>关于我们
            </h1>
  <div id="menuButton" class="ui black huge launch right attached button"style="top:20px;">

    <i class="icon list layout"></i>
    <span class="text" style="display: none">导航</span>
</div>





<div class="ui column grid" >
  <div class="column" style="center">
    <div class="ui celled grid">
       <div class="nine wide middle column">
           <img class="rounded  ui small  image" src="packaged/images/a1.jpg"> <a class="ui green label">
                                        "聚焦"课题   
        </a>
  
       <div class="ui list">
  <div class="item">
      <img class="ui mini image" src="packaged/images/daoshi.jpg">
      <div class="content">
          <div class="header">导师</div>
          唐雪明
      </div>
      <div class="list">
          <div class="item">
             
              <image class="ui avatar image"src="packaged/images/qq.jpg" />
                 <div class="description">QQ:229980667</div>  
              
          </div>
          <div class="item">
              <i class="large mail outline icon"></i>
             <div class="description"> Mail:xuemingtang@sohu-inc.com</div>  

          </div>
        </div>
  </div>
           
           
  <div>
            <a class="ui image label" id="0">
              <img src="packaged/images/binnan.jpg">
           马秉楠

                    </a>
            <a class="ui image label"id="1">
              <img src="packaged/images/zhihao.jpg">
              李紫豪

                    </a>
            <a class="ui image label"id="2">
              <img src="packaged/images/maosu.jpg">
             毛舒

                    </a>
       <a class="ui image label"id="3">
              <img src="packaged/images/leijun.jpg">
              韩雷钧

                    </a>	
       <a class="ui image label"id="4">
              <img src="packaged/images/me.jpg">
             白静栋

                    </a>	
          </div>
         <table class="ui grey table segment">
  <thead>
  <tr><th>姓名</th>
  
  <th id="name">马秉楠</th>
  </tr></thead>
  <tbody>
      <tr>
          <td><image class="ui avatar image"src="packaged/images/qq.jpg" /></td>
          <td id="qq">QQ:120444996</td>
         
      </tr>
      <tr>
          <td> <i class="large tablet outline icon"></i></td>
         
          <td id="phone">手机号码</td>
      </tr>
      <tr>
          <td><i class="large mail outline icon"></i></td>
         
          <td id="mail">Mail:bingnanma@sohu-inc.com</td>
      </tr>
  </tbody>
  <tfoot>
  </tfoot>
        </table>  
        </div>
       </div>
  
      
    </div>
  </div>
  </div>

  
</body>
<script type="text/javascript">

 $('.ui.image.label').click(function(){
     $('.ui.grey.table.segment').transition('horizontal flip'); 
var arr = new Array(['马秉楠','QQ:120444996','手机号码','Mail:bingnanma@sohu-inc.com'],
                    ['李紫豪','QQ:309169581','手机号码','Mail:zihaoli@sohu-inc.com'],
                    ['毛舒','QQ:897857113','手机号码','Mail:shumao@sohu-inc.com'],
                    ['韩雷钧','QQ:749814396','手机号码','Mail:leijunhansohu-inc.com'],
                    ['白静栋','QQ:453587332','Phone:18811596820','Mail:jingdongbai@sohu-inc.com']


); 

var id= $(this).attr("id");
    n=document.getElementById('name');
    n.innerHTML=arr[id][0];
    
        q=document.getElementById('qq');
    q.innerHTML=arr[id][1];
     
        p=document.getElementById('phone');
    p.innerHTML=arr[id][2];
     
        m=document.getElementById('mail');
   m.innerHTML=arr[id][3];
 $('.ui.grey.table.segment').transition('horizontal flip');
});

$('.header')
// fade up out is used if available
.transition('pulse')

;
$('.ui.grey.table.segment').transition('shake');
</script>
</html>