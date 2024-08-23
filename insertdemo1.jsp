<%@page import="java.sql.*" %>
<%
		String s1=request.getParameter("u1");
		String s2=request.getParameter("u2");
		String s3=request.getParameter("u3");
		String s4=request.getParameter("u4");
		String s5=request.getParameter("u5");
		
	
	
		
		try
			{
				Class.forName("com.mysql.cj.jdbc.Driver");
				Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ajava88?useSSL=false","root","root");
				Statement st=con.createStatement();
				String q="insert into insmarks values('"+s1+"', '"+s2+"','"+s3+"','"+s4+"','"+s5+"')";
				 st.executeUpdate(q);
				//out.println("data insert");
			
				response.sendRedirect("showAll.jsp");
				
				
				con.close();
			}
			catch(Exception e1)
			{
				out.println(e1);
			}
			
	
%>