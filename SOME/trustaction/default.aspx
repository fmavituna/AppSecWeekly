<% @Page Language="C#" %>
<%
	if (Request.QueryString["token"] == "312137103987120398"){
			Response.Write("Trusted");
			Response.End();
	}	
%>
<div>
	
	Do you trust <%=Server.HtmlEncode(Request.QueryString["url"])%> ?
	<button onclick="accept()">Yes</button>
	
	<script>
		function accept(){
			document.location = '?accepttrust=true&token=312137103987120398';
		}
	</script>

</div>