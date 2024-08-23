<%@page import="java.sql.*" %>
<html>
<head>
<link rel="stylesheet" href="abc.css">
</head>
<body>
 
<%@include file="menu2.jsp" %>
<div id="mydata">
    <center> 
        <%
            try
            {
                 Class.forName("com.mysql.jdbc.Driver");
			 Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ajava88?useSSL=false","root","root");
			  Statement st=con.createStatement();
			  String q="select * from insmarks";
			  ResultSet rs= st.executeQuery(q);
         %>
         <table cellpadding="12">
             <tr>
                 <td>URN</td>
                 <td>UName</td>
                 <td>UPhy</td>
                 <td>UChe</td>
                 <td>UMaths</td>
             </tr>
             
             <%
                 while(rs.next())
                 {
             %>
             <tr>
                 <td><%= rs.getString(1)%></td>
                 <td><%= rs.getString(2)%></td>
                 <td><%= rs.getString(3)%></td>
                 <td><%= rs.getString(4)%></td>
                 <td><%= rs.getString(5)%></td>
             </tr>
             <%
                 }
}
catch(Exception e)
 {
out.println(e);
}
%>

</center>
</div>
</body>
</html>