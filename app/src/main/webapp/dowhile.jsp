<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8" />
    <title>Do-While</title>
</head>
<body>
    <h1>Do-While</h1>
    <%
        int cont = 20;
        do {
            out.print("<br />" + cont++);
        } while (cont <= 10);
    %>
</body>
</html>