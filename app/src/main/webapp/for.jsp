<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8" />
    <title>For</title>
</head>
<body>
    <h1>For</h1>
    <%
        for(int cont = 1;cont <= 10;cont++) {
            out.print("<br />" + cont);
        }
    %>

    <h1>ForEach</h1>
    <%
        int[] vetor = {1, 2, 3, 4, 5, 6, 7, 8};

        for(int num : vetor) {
            out.print("<br />" + num);
        }
    %>
</body>
</html>