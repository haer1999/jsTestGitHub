<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<script type="text/javascript">
var str = "abaasdffggghhjjkkgfddsssss"; 
var arr = new Array(); 
var i = 0; 
while (str.charAt(0)) { 
	arr[i] = str.charAt(0) + "=" + (str.split(str.charAt(0)).length - 1);
	str = str.split(str.charAt(0)).join(""); 
	i++; 
} 
alert(arr); 
for (var j = 0,temp=0; j < arr.length; j++) { 
	if (temp <= Number(arr[j].split("=")[1])) { 
		temp = Number(arr[j].split("=")[1]); 
		i = j; 
	} 
} 
alert(arr[i]); 

</script>
</body>
</html>