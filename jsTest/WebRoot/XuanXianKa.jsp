<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>JS tab滑动门练习</title>
    <style>
		*{padding:0;margin:0;}
		.tab{width:600px;margin:40px auto;}
		.item{border:2px solid #000;border-radius:5px 5px 0 0;background:#000;height:40px;}
		.item ul{list-style:none;}
		.item li{width:120px;height:40px;line-height:40px;float:left;color:white;text-align:center;}	
		.item li:hover{color:#000;background:#999}
		.content{width:596px;border:2px #000 solid;border-top:0;border-radius:0 0 5px 5px;box-shadow:5px 5px 8px #666;}
		.content .summary{display:none;clear:both;}
		.content ul{list-style:doisc;margin-left:40px;}	
	</style>
	<script>
        function itemOne()
        {
            $("one").style.display = "block";	
            $("two").style.display = "none";
            $("three").style.display = "none";
            $("four").style.display = "none";
        }
        function itemTwo()
        {
            $("two").style.display = "block";
            $("one").style.display = "none";
            $("three").style.display = "none";
            $("four").style.display = "none";
        }
        function itemThree()
        {
            $("three").style.display = "block";
            $("one").style.display = "none";
            $("two").style.display = "none";
            $("four").style.display = "none";		
        }
        function itemFour()
        {
            $("four").style.display = "block";
            $("one").style.display = "none";
            $("three").style.display = "none";
            $("two").style.display = "none";		
        }
        function $(m_id)
        {
            return document.getElementById(m_id);	
        }
    </script>
</head>

<body>
<div class="tab">
	<div id="item" class="item">
    	<ul>
        	<li onMouseOver="itemOne();">栏目一</li>
            <li onMouseOver="itemTwo();">栏目二</li>
            <li onMouseOver="itemThree();">栏目三</li>
            <li onMouseOver="itemFour();">栏目四</li>
        </ul>
    </div>
    <div id="content" class="content">
    	<div id="one" class="summary">
        	<ul>
            	<li>网页特效原理分析</li>
                <li>响应用户操作</li>
            	<li>提示框效果</li>
                <li>事件驱动</li>
            	<li>元素属性操作</li>
                <li>动手编写第一个JS特效</li>
            	<li>引入函数</li>
                <li>网页换肤效果</li>
                <li>展开/收缩播放列表效果</li>                               
            </ul>
        </div>
    	<div id="two" class="summary">
        	<ul>
            	<li>改变网页背景颜色</li>
                <li>函数传参</li>
            	<li>高调用形函数的编写</li>
                <li>126邮箱全选效果</li>
            	<li>循环及遍历操作</li>
                <li>调试器的简单实用</li>
            	<li>典型循环的构成</li>
                <li>for循环配合if判断</li>
                <li>className的使用</li>
                <li>innerHTML的使用</li>      
                <li>莫纳印象效果</li>  
                <li>数组</li>  
                <li>字符串连接</li>                           
            </ul>
        </div>
    	<div id="three" class="summary">
        	<ul>
            	<li>JavaScript组成：ECMAScript、DOM、JavaScript兼容性来源</li>
                <li>JavaScript出现的位置、优缺点</li>
            	<li>高调用形函数的编写</li>
                <li>126邮箱全选效果</li>
            	<li>循环及遍历操作</li>
                <li>调试器的简单实用</li>
            	<li>典型循环的构成</li>
                <li>for循环配合if判断</li>
                <li>className的使用</li>
                <li>innerHTML的使用</li>      
                <li>自动播放的选项卡</li>  
                <li>定时器的应用：数码时钟</li>  
                <li>程序调试方法</li>                           
            </ul>
        </div>
    	<div id="four" class="summary">
        	<ul>
            	<li>over....</li>
            </ul>
        </div>        
    </div>
</div>
</body>
</html>