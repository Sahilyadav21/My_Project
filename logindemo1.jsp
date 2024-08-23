<%@page import="java.sql.*" %>
<%
		String s1=request.getParameter("u1");
		String s2=request.getParameter("u2");
			
		try
		{
				Class.forName("com.mysql.cj.jdbc.Driver");
				Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ajava88?useSSL=false","root","root");
				Statement st=con.createStatement();
				String q="select * from regis1 where UNAME='"+s1+"' AND UPASS= '"+s2+"'";
				ResultSet rs=st.executeQuery(q);
                                
                                
                                if(rs.next())
                                {
	
					response.sendRedirect("menudemo.jsp");               
                                  //out.println("data insert");
		        	}
			else
			{
				response.sendRedirect("logindemo.jsp?s1=invalid Username And ID password");
			}
		
				con.close();
			}
			catch(Exception e1)
			{
				out.println(e1);
			}
		

%>

