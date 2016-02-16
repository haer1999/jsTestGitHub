<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml"> 
<head> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<title>写给新手：js表单操作（四） 简单计算器（二）</title> 
<style type="text/css"> 
body { 
font-size:12px; 
font-family:Arial, Georgia, "Times New Roman", Times, serif; 
color:#555; 
text-align:center; 
background-color:#e2e2e2; 
} 
h6{ 
margin:0; 
font-size:12px; 
} 
#calculator { 
width:240px; 
height:auto; 
overflow:hidden; 
margin:10px auto; 
border:#fff 1px solid; 
padding-bottom:10px; 
background-color:#f2f2f2; 
} 
#calculator div { 
clear:both; 
} 
#calculator ul{ 
padding:0; 
margin:5px 14px; 
border:#fff 1px solid; 
height:auto; 
overflow:hidden 
} 
#calculator li{ 
list-style:none; 
float:left; 
width:32px; 
height:32px; 
margin:5px; 
display:inline; 
line-height:32px; 
font-size:14px; 
background-color:#eaeaea; 
} 
#calculator li.tool{ 
background-color:#e2e2e2; 
} 
#calculator li:hover{ 
background-color:#f9f9f9; 
cursor:pointer; 
} 
#calculator li:active{ 
background-color:#fc0; 
cursor:pointer; 
} 
#calculator li.tool:active{ 
background-color:#d8e8ff; 
cursor:pointer; 
} 
#calcu-head { 
text-align:left; 
padding:10px 15px 5px; 
} 
span.imyeah { 
float:right; 
color:#ccc; 
} 
span.imyeah a{ 
color:#ccc; 
} 
.screen{ 
width:200px; 
height:24px; 
line-height:24px; 
padding:4px; 
border:#e6e6e6 1px solid; 
border-bottom:#f2f2f2 1px solid; 
border-right:#f2f2f2 1px solid; 
margin:10px auto; 
direction:ltr; 
text-align:right; 
font-size:16px; 
color:#999; 
} 
#calcu-foot{ 
text-align:left; 
padding:10px 15px 5px; 
height:auto; 
overflow:hidden; 
} 
span#note{ 
float:left; 
width:210px; 
height:auto; 
overflow:hidden; 
color:red; 
} 
span.welcome{ 
clear:both; 
color:#999; 
} 
span.welcome a{ 
float:right; 
color:#999; 
} 
</style> 
<script src="js/calculate.js"></script>

</head> 
<body> 
<div id="calculator"> 
<div id="calcu-head"><span class="imyeah">© <a href="http://www.cnblogs.com/imyeah/" target="_blank">I'm Yeah!</a></span><h6>简单的计算器</h6></div> 
<form name="calculator" action="" method="get"> 
<div id="calcu-screen"> 
<!--配置显示窗口，使用onfocus="this.blur();"避免键盘输入--> 
<input type="text" name="numScreen" class="screen" value="0" onfocus="this.blur();" /> 
</div> 
<div id="calcu-btn"> 
<ul> <!--配置按钮--> 
<li onclick="command(7)">7</li> 
<li onclick="command(8)">8</li> 
<li onclick="command(9)">9</li> 
<li class="tool" onclick="del()">←</li> 
<li class="tool" onclick="clearscreen()">C</li> 
<li onclick="command(4)">4</li> 
<li onclick="command(5)">5</li> 
<li onclick="command(6)">6</li> 
<li class="tool" onclick="times()">×</li> 
<li class="tool" onclick="divide()">÷</li> 
<li onclick="command(1)">1</li> 
<li onclick="command(2)">2</li> 
<li onclick="command(3)">3</li> 
<li class="tool" onclick="plus()">+</li> 
<li class="tool" onclick="minus()">-</li> 
<li onclick="command(0)">0</li> 
<li onclick="dzero()">00</li> 
<li onclick="dot()">.</li> 
<li class="tool" onclick="persent()">%</li> 
<li class="tool" onclick="equal()">=</li> 
</ul> 
</div> 
<div id="calcu-foot"> 
<span id="note"></span> 
<span class="welcome">欢迎使用javascript计算器！<a href="http://www.cnblogs.com/imyeah" target="_blank">反馈</a></span> 
</div> 
</form> 
</div> 
</body> 
</html> 