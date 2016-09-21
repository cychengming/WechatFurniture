<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'MyJsp.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" href="<%=path%>WEB-INF/css/index.css"/>
    <link rel="stylesheet" href="<%=basePath%>WEB-INF/css/style.css"/>
    <script type="text/javascript" src="<%=basePath%>/WEB-INF/js/jquery1.42.min.js"></script>
    <script type="text/javascript" src="<%=basePath%>/WEB-INF/js/jquery.SuperSlide.2.1.1.js"></script>

  </head>
  
  <body>
    <div id="header">
      <h1>芋头笔记</h1>
      <p>倘若你有一个苹果,我也有一个苹果,而我们彼此交换这些苹果,那么,你和我仍各只有一个苹果.但是,倘若你有一种思想,而我也有一种思想,而我们彼此交换这些思想,那么,我们每个人将各有两种思想. 萧伯纳</p>    
    </div>
     <div id="nav">
        <ul>
         <li><a href="#">首页</a></li>
         <li><a href="#">关于我</a></li>
         <li><a href="#">碎言碎语</a></li>
         <li><a href="#">个人日记</a></li>
         <li><a href="#">相册展示</a></li>
         <li><a href="#">学无止境</a></li>
         <li><a href="#">留言板</a></li>
         <div class="clear"></div>
        </ul>
      </div>
       <!--nav end-->
    <!--content start-->
    <div id="content">
         <!--left-->
         <div class="left" id="c_left">
           <div class="s_tuijian">
           <h2>文章<span>推荐</span></h2>
           </div>
          <div class="content_text">
           <!--wz-->
           <div class="wz">
            <h3><a href="#" title="浅谈：html5和html的区别">浅谈：html5和html的区别</a></h3>
             <dl>
               <dt><img src="/WEB-INF/images/s.jpg" width="200"  height="123" alt=""></dt>
               <dd>
                 <p class="dd_text_1">最近看群里聊天聊得最火热的莫过于手机网站和html5这两个词。可能有人会问，这两者有什么关系呢？随着这移动互联
                 网快速发展的时代，尤其是4G时代已经来临的时刻，加上微软对"XP系统"不提供更新补丁、维护的情况下。
               html5+css3也逐渐的成为新一代web前端技术.....</p>
               <p class="dd_text_2">
               <span class="left author">芋头</span><span class="left sj">时间:2016-4-1</span>
               <span class="left fl">分类:<a href="#" title="学无止境">学无止境</a></span><span class="left yd"><a href="#" title="阅读全文">阅读全文</a>
               </span>
                <div class="clear"></div>
               </p>
               </dd>
               <div class="clear"></div>
             </dl>
            </div>
           <!--wz end-->
            <!--wz-->
           <div class="wz">
            <h3><a href="#" title="浅谈：html5和html的区别">JAVAEE项目结构以及并发随想</a></h3>
             <dl>
               <dt><img src="images/s1.jpg" width="200" height="123" alt=""></dt>
               <dd>
                 <p class="dd_text_1"> 长久以来统领javaee领域的脚手架以spring  struts2 mybatis/hibernate引领；
Spring：Spring is not just for Java services。spring作为cgi标准的实现，并不仅仅是作为Java领域的框架，C#平台依旧可以获益；spring提供了抽象化等各种方便的注解配置方式或者bootdeyi体化方案.....</p>
               <p class="dd_text_2">
               <span class="left author">芋头</span><span class="left sj">时间:2014-8-9</span>
               <span class="left fl">分类:<a href="#" title="学无止境">学无止境</a></span><span class="left yd"><a href="#" title="阅读全文">阅读全文</a>
               </span>
                <div class="clear"></div>
               </p>
               </dd>
               <div class="clear"></div>
             </dl>
            </div>
           <!--wz end-->
            <!--wz-->
           <div class="wz">
            <h3><a href="#" title="浅谈：html5和html的区别">mybatis源码分析之SqlSession的创建过程</a></h3>
             <dl>
               <dt><img src="images/s2.jpg" width="200" height="123" alt=""></dt>
               <dd>
                 <p class="dd_text_1">至此SqlSession创建完成,从之前的几篇和这篇能清晰的看到从读取配置文件到SqlSession创建的整个过程.需要注意的是SqlSession 的实例不是线程安全的,是不能被共享的,所以它的最佳的范围是请求或方法范围.每个线程都应该有自己的 SqlSession 实例......</p>
               <p class="dd_text_2">
               <span class="left author">芋头</span><span class="left sj">时间:2016-4-1</span>
               <span class="left fl">分类:<a href="#" title="学无止境">学无止境</a></span><span class="left yd"><a href="#" title="阅读全文">阅读全文</a>
               </span>
                <div class="clear"></div>
               </p>
               </dd>
               <div class="clear"></div>
             </dl>
            </div>
           <!--wz end-->
           <!--wz-->
           <div class="wz">
            <h3><a href="#" title="浅谈：html5和html的区别">Java URL自定义私有网络协议</a></h3>
             <dl>
               <dt><img src="images/s3.jpg" width="200" height="123" alt=""></dt>
               <dd>
                 <p class="dd_text_1">URI指向的一般不是物理资源路径，而是整个系统中的映射后的资源标识符。
               URL是Internet上用来描述信息资源的字符串，主要用在各种WWW客户程序和服务器程序上。采用URL可以用一种统一的格式来描述各种信息资源，包括文件、服务器的地址和目录等。....</p>
               <p class="dd_text_2">
               <span class="left author">芋头</span><span class="left sj">时间:2014-8-9</span>
               <span class="left fl">分类:<a href="#" title="学无止境">学无止境</a></span><span class="left yd"><a href="#" title="阅读全文">阅读全文</a>
               </span>
                <div class="clear"></div>
               </p>
               </dd>
               <div class="clear"></div>
             </dl>
            </div>
           <!--wz end-->
            <!--wz-->
           <div class="wz">
            <h3><a href="#" title="浅谈：html5和html的区别">MySql通过in查询怎样排序问题</a></h3>
             <dl>
               <dt><img src="images/s3.jpg" width="200" height="123" alt=""></dt>
               <dd>
                 <p class="dd_text_1">mysql里通常用field in语句查询时，排序会使用field来排序，但事实上一般是要用in(...)里面的条件来排序的，比如按地址位置查询周边产品时，要根据in里面的条件排序，可以使用.....</p>
               <p class="dd_text_2">
               <span class="left author">芋头</span><span class="left sj">时间:2016-4-1</span>
               <span class="left fl">分类:<a href="#" title="学无止境">学无止境</a></span><span class="left yd"><a href="#" title="阅读全文">阅读全文</a>
               </span>
                <div class="clear"></div>
               </p>
               </dd>
               <div class="clear"></div>
             </dl>
            </div>
           <!--wz end-->
              
                             
           </div>
         </div>
         <!--left end-->
         <!--right-->
         <div class="right" id="c_right">
          <div class="s_about">
          <h2>关于博主</h2>
           <img src="images/my.jpg" width="230" height="230" alt="博主"/>
           <p>职业：web后端、数据库</p>
           <p>
           <div class="clear"></div>
           </p>
          </div>
          <!--栏目分类-->
           <div class="lanmubox">
              <div class="hd">
               <ul><li>精心推荐</li><li>最新文章</li><li class="hd_3">随机文章</li></ul>
              </div>
              <div class="bd">
                <ul>
					<li><a href="#" title="网站项目实战开发（-）">网站项目实战开发（-）</a></li>
					<li><a href="#" title="关于响应式布局">关于响应式布局</a></li>
					<li><a href="#" title="如何创建个人博客网站">如何创建个人博客网站</a></li>
					<li><a href="#" title="网站项目实战开发（二）">网站项目实战开发（二）</a></li>
					<li><a href="#" title="为什么新站前期排名老是浮动？(转)">为什么新站前期排名老是浮动？(转)</a></li>
				</ul>
                 <ul>
					<li><a href="#" title="网站项目实战开发（-）">网站项目实战开发（-）</a></li>
					<li><a href="#" title="关于响应式布局">关于响应式布局</a></li>
					<li><a href="#" title="如何创建个人博客网站">如何创建个人博客网站</a></li>
					<li><a href="#" title="网站项目实战开发（二）">网站项目实战开发（二）</a></li>
					<li><a href="#" title="为什么新站前期排名老是浮动？(转)">为什么新站前期排名老是浮动？(转)</a></li>
				</ul>
                 <ul>
					<li><a href="#" title="网站项目实战开发（-）">网站项目实战开发（-）</a></li>
					<li><a href="#" title="关于响应式布局">关于响应式布局</a></li>
					<li><a href="#" title="如何创建个人博客网站">如何创建个人博客网站</a></li>
					<li><a href="#" title="网站项目实战开发（二）">网站项目实战开发（二）</a></li>
					<li><a href="#" title="为什么新站前期排名老是浮动？(转)">为什么新站前期排名老是浮动？(转)</a></li>
				</ul>
                 
                
              </div>
           </div>
           <!--end-->
           <div class="link">
            <h2>友情链接</h2>
            <p><a href="#">芋头个人博客</a></p>
           </div>
         </div>
         <!--right end-->
         <div class="clear"></div>
    </div>
    <!--content end-->
    <!--footer start-->
    <div id="footer">
     <p><a href="http://www.miitbeian.gov.cn/" style="text-decoration:none;"></a></p>
    </div>
    <!--footer end-->
    <script type="text/javascript">jQuery(".lanmubox").slide({easing:"easeOutBounce",delayTime:400});</script>
    <script  type="text/javascript" src="WEB-INF/js/nav.js"></script>
  </body>
</html>
