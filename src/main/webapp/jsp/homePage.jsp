<%--
  Created by IntelliJ IDEA.
  User: 86137
  Date: 2019/6/8
  Time: 10:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>主页</title>
</head>
<body>
<section id="header_section">
    <nav id="main_nav" class="navbar navbar-default navbar-static-top">
        <div class="container" style=" margin-left:70px">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#qh_navbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a href="#" class="navbar-brand"><i class="iconfont icon-ship"></i>BSDN</a>
            </div>
            <div id="qh_navbar" class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li class="active">
                        <a href="/papper/homePage/queryAllPapper">首页</a>
                    </li>
                    <li>
                        <a href="/papper/homePage/todayPappers">今日发布</a>
                    </li>
                </ul>
                <div class="navbar-form navbar-right hidden-sm">

                    <form  action="/papper/queryPapperByTitle" method="get">
                        <sf:errors path="*" cssClass="text-center" cssStyle="color: red;font-size: 20px" element="div"/>
                        <div class="input-group ">
                            <input type="text" name="input_title" class="form-control" placeholder="文章名称..." />
                            <span class="input-group-btn">
                 					 <button type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-search"></span></button>
								</span>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </nav>
</section>
</body>
</html>
