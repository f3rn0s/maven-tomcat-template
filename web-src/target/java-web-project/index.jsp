<html>
<title>My First Java Webapp</title>
<body>
<%
double num = Math.random();
if (num > 0.95) {
%>
    <h2>You'll have a lucky day!</h2><p>(<%= num %>)</p>
<%
} else {
%>
    <h2>Well, life goes on ... </h2><p>(<%= num %>)</p>
<%
}
%>
</body>
</html>
