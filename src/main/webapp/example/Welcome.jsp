<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Welcome</title>
    <link href="<s:url value="/css/example.css"/>" rel="stylesheet"
          type="text/css"/>
</head>

<body>
<h3>Commands</h3>
<ul>
    <li><a href="<s:url action="login"/>">Sign On</a></li>
    <li><a href="<s:url action="Register"/>">Register</a></li>
</ul>

</body>
</html>
