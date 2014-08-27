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
 <h1  class="ui inverted teal block header" style ="top:19%; ">
              <i class="desktop icon"></i>项目介绍
            </h1>
  <div id="menuButton" class="ui black huge launch right attached button"style="top:20px;">

    <i class="icon list layout"></i>
    <span class="text"style="display: none">导航</span>
</div>





<div class="ui column grid" >
  <div class="column" style="center">
    <div class="ui celled grid">
       <div class="nine wide middle column">
           <img class="rounded  ui small  image" src="packaged/images/a1.jpg"> <a class="ui green label">
                                        "聚焦"课题
        </a>
			<ul class="list">
                            <h4 class="ui top attached header">
                           信息抽取
                              </h4>
			<div class="ui segment attached">
                        <p>&nbsp;&nbsp;信息提取是利用计算机自动从网页中获取有用的信息，充分利用信息资源的必由之路。信息提取的主要功能是从网站网页文本中提取出特定的
                        事实信息(Factual Information).比如，从网店中提取店铺信息、商品信息，以及服务信息等；从新闻报道中提取出某一恐怖事件的详细情况，包括时间
                        、地点、作案者、受害者、袭击目标和使用的武器等；从病人的医疗记录中提取出症状、诊断记录、检验结果和处方等，或者直接提取网页文章中某句话
                        或者某段话的信息等。通常，被提取的信息以结构化的形式描述，可以直接存入数据库中，供用户查询以及进一步分析利用。
                         <br/>
                         &nbsp;&nbsp;信息以统一的形式在一起的好处是方便检查和比较，例如比较不同的招聘和商品信息。还有一个好处是能对数据作自动化处理，例如用数据挖掘
                         方法发现和解释数据模型。<br/>
                         &nbsp;&nbsp;信息抽取技术并不试图全面理解整篇文档，只是对文档中包含相关信息的部分进行分析，至于哪些信息是相关的，那将由系统设计时定下的领域范围而定。
                         
                        
                        </p></div>
                            <h4 class="ui top attached header">信息过滤</h4>
                       <div class="ui segment attached"> <p>
                            &nbsp;Web信息提取过滤，其目的就是从网页中分析提取出用户真正想要的和有价值的信息，排除其他不需要或者无用的信息。
                            
                           </p></div>
			</ul>
        </div>

      
  
  </div>
  </div>
  </div>
  
</body>
<script type="text/javascript">


$('.header')
// fade up out is used if available
.transition('pulse')

;
$('.ui.segment.attached').transition('shake');

</script>
</html>