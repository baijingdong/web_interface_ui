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
  
<div class="ui modal">
    <i class="close icon"></i>
    <div class="header">
       检测结果
    </div>
    <div class="content">
       
        <div id="text1">
             内容。
        </div>
    </div>
    <div class="actions">
        <div class="ui red button" ><i class="home icon"></i><a style="text-decoration: none;color: white;" href="./introduce.jsp">返回主页</a></div>
        <div class="ui green button" ><a style="text-decoration: none;color: white;" href="./index.jsp">再来一次 </a> <i class="desktop icon"></i></div>
    </div>
</div>
<div class="ui page dimmer">
    <div class="content">
        <div class="center">
            <h2 class="ui inverted icon header">
                <i class="icon circular inverted emphasized green checkmark"></i>
                恭喜您，已成功提交文本信息！
                <div class="sub header">请点击“检测结果”查看处理信息</div>
            </h2>
        </div>
    </div>
</div>



<body id="feed" style="top:20px" >
<div style="margin-top:75px"></div>
 <h1  class="ui inverted blue block header" style ="top:19%; ">
              <i class="desktop icon"></i>系统演示
            </h1>
  <div id="menuButton" class="ui black huge launch right attached button"style="top:20px;">

    <i class="icon list layout"></i>
    <span class="text" style="display: none">导航</span>
</div>





<div class="ui column grid" >
  <div class="column" style="center">
    <div class="ui celled grid">
       <div class="nine wide middle column">
	 
      <h1 class="ui header"></h1>
	
     <div class="ui info message">
  
		<div class="header1">
			<i class="book icon"></i>演示说明
			</div>
			<ul class="list">
			<li>分别在标题栏和内容栏输入文本内容。</li>
			<li>点击提交进入后台处理，处理结果在前台显示。</li>
			</ul>
        </div>
	
    <form name="query_form" method="post">
			<div class="ui form">
			  <div  class="field">
				 <a class="ui green ribbon label">
                                        文本标题
        </a>
				  <input type="text" name="title" id="title" placeholder="请在此输入文本标题" value=""></input>
			  </div>
			  <div  class="field">
                              <a class="ui blue ribbon label">
                            文本内容
        </a>
			<textarea name = "content"  id = "content"placeholder="请在此输入文本内容" value=""></textarea>
			</div>
			  
                            <div id="submit_button" class="ui blue submit button">内容提交</div>
			    <div id="submit" class="ui green submit button" style="display:none" >检测结果</div>
					</div>
                                          
			  
					
			</form>
    
      
    </div>
  </div>
  </div>  </div>

  
          <li><p><b>Title:</b>
            
            <% request.setCharacterEncoding("utf-8"); %>
            <%= request.getParameter("title")%>
         </p></li>
         <li><p><b>Content:</b>
            <%= request.getParameter("content")%>
         </p></li>
 
</body>
<script type="text/javascript">


$('#submit').click(function(){
    var title=$('#title').val();
    var content=$('#content').val();
    x=document.getElementById('text1');
    x.innerHTML=content;
$('.ui.modal').modal('show');

});


$('.header')
// fade up out is used if available
.transition('pulse');


$('.ui.info.message').transition('horizontal flip');
$('.ui.info.message').transition('fade up');
</script>
<script type="text/javascript">
$('#submit_button').click(function(){
        // $('#submit_button').hide();
       $('#submit').show();
       $('.ui.page.dimmer')   
  .dimmer('toggle'
   )
;


});
function show(){
    $('.ui.dimmer.info:first')   
                .dimmer('toggle')
                ;

}
    


</script>
</html>