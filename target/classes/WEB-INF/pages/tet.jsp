<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>hello</title>
</head>
<body>
<form name="addMessage" method="get" action="con/getUser">
    <div>
        <span>姓名</span>
        <input type="text" name="username">
        <span>手机号</span>
        <input type="text" name="phone">
    </div>
    <button onclick="ax()">确定</button>
</form>
</body>
<script type="application/javascript">
    function ax() {
        console.log("12333");
    }
</script>
</html>
