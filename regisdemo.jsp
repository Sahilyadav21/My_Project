<html>
<head>
<link rel="stylesheet" href="abc.css">
<script type="text/javascript" src="xyz.js"></script>
</head>
<body>

<%@include file="menu1.jsp" %>
<div id="mydata">
<center>
<form action="regisdemo1.jsp" name="form1">
    
<table cellpadding="12">
<tr>
<td>Enter Name</td>
<td><input type="text" class="A"  id="t1" placeholder="Enter Name...." name="u1"><br>
<font id="s1"></font>
</td>
</tr>

<tr>
<td>Enter Pass</td>
<td><input type="password" class="A" id="t2" placeholder="Enter Pass...." name="u2"><br>
<font id="s2"></font>
</td>
</tr>

<tr>
<td>Enter C.N</td>
<td><input type="contact no." class="A" placeholder="contact no...." name="u3"></td>
</tr>

<tr>
    <th colspan="2"><input type="button" class="B" value="Registration" onclick="demo()"></th>
</tr>
</table>
</form>
</center>
</div>
</body>
</html>
