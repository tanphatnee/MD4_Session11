
<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %>
<%@ page import="java.io.PrintWriter" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%!
    Map<String, String> dic = new HashMap<>();
%>

<%
    dic.put("phat", "tài");
    dic.put("how", "Thế nào");
    dic.put("book", "Quyển vở");
    dic.put("computer", "Máy tính");

    String search = request.getParameter("search");

    String result = dic.get(search);
    PrintWriter printWriter = response.getWriter();
    if (result != null) {
        printWriter.write("<h1> English: "+search+"</h1>");
        printWriter.write("<h1> Vietnamese: "+result+"</h1>");
    } else {
        printWriter.write("<h1>Not Found</h1>");
    }
%>

</body>
</html>