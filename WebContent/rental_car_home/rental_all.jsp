<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@include file="../header.html" %>
<%request.setCharacterEncoding("UTF-8"); %>
<div class="all">
<p>入力確認</p>
<p>・お名前:</p>
<p>・ランダムID:</p>
<p>・貸出返却時間:<%= request.getParameter("lending_day") %>の<%= request.getParameter("lending_time") %>から
<%= request.getParameter("return_day") %>の<%= request.getParameter("return_time") %></p>
<p>・車種:<%= request.getParameter("car") %></p>
<p>・値段:</p>
<button type="button" onclick="history.back()">もどる</button>
<input type="submit" value="完了">
</div>

</body>
</html>