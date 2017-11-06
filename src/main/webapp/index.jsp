<%@ page language="java" import="java.util.*" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <script type="text/javascript" src="base.js"></script>
    <script type="text/javascript">
        function ggo() {
        }
    </script>
    <title>身份证相关</title>
</head>
<body>
<%=request.getContextPath()%>
${request.getContextPath()}
身份证号码<input id="idcard" type="text" onkeyup="go()" /></br>
籍贯:<input id = "address" type="text" onkeyup="ggo()"/></br>
出生年月:<input id='year' type="text" /></br>
性别:<input id='sex' type="text"/></br>
</body>
</html>
