<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2018/9/14
  Time: 9:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>A Page</title>
    <script type="text/javascript" src="common/a.js"></script>
    <script type="text/javascript" src="common/g.js"></script>
  </head>
  <body>
  <%@ page import="com.ogemray.waraggregatordemo.modeAweb.A" %>
  <%
    A a = new A();
    a.methodA();
  %>
  </body>
</html>
