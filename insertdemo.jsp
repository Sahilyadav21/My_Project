<html>
<head>
<link rel="stylesheet" href="abc.css">
</head>
<body>
    
    <%@include file="menu2.jsp" %>

<form action="insert1.jsp">
<div id="mydata">
<center>

<table cellpadding="12">
<tr>
<td>Enter RNO.</td>
<td><input type="text" class="A" placeholder="Enter RNO." name="u1"></td>
</tr>
<tr>
<td>Enter Name</td>
<td><input type="text" class="A" placeholder="Enter Name" name="u2"></td>
</tr>

<tr>
<td>Enter Phy</td>
<td><input type="text" class="A" placeholder="Enter Phy" name="u3"></td>
</tr>
<tr>
<td>Enter Che</td>
<td><input type="text" class="A" placeholder="Enter Che" name="u4"></td>
</tr>
<tr>
<td>Enter Maths</td>
<td><input type="text" class="A" placeholder="Enter Maths" name="u5"></td>
</tr>


<tr>
<th colspan="2"><input type="submit" class="B" value="Insert"></th>
</tr>
</table>
</center>

</div>
    </form>
</body>
</html>
