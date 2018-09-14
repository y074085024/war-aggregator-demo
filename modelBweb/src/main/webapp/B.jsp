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
    <title>B Page</title>
      <script type="text/javascript" src="common/b.js"></script>
      <script type="text/javascript" src="common/g.js"></script>
  </head>
  <body>
  <%@ page import="com.ogemray.waraggregatordemo.modeBweb.B" %>
  <%
      B b = new B();
      b.methodB();
  %>

  </body>
</html>
