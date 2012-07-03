<html>
<body>
<h2>Hello World!</h2>

<h3>Your ip: <%= request.getRemoteAddr() %></h3>

<p>
    User agent: <%= request.getHeader("User-Agent")%>
</p>

</body>
</html>
