<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>

    Protocol: <%= request.getProtocol() %><br/>
    IsSecure: <%= Boolean.toString(request.isSecure()) %><br/>
    ServerName: <%= request.getServerName() %><br/>
    ServerPort: <%= request.getServerPort() %><br/>
    ContextPath: <%= request.getContextPath() %><br/>
    ServletPath: <%= request.getServletPath() %><br/>
    PathInfo: <%= request.getPathInfo() %><br/>
    RequestURL: <%= request.getRequestURL().toString() %><br/>

</body>
</html>
