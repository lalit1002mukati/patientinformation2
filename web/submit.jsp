<%-- 
    Document   : submit
    Created on : 6 Mar, 2017, 9:33:47 PM
    Author     : niral
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<%@ page import ="java.sql.*" %>
<%
    
    
     
    
    
    
    
    String fname = request.getParameter("fname");    
    String lname = request.getParameter("lname");
    String age = request.getParameter("age");
    String date = request.getParameter("date");
    
   
              
    String Gender=" ";
              String[] gender = request.getParameterValues("gender");
              for(int j=0; j<gender.length; j++){
              Gender+=gender[j]+" ";
              }
             String phone = request.getParameter("phone");
    
    
        
          String information = request.getParameter("information");
    
    
   // String email = request.getParameter("email");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/person",
            "root", "root");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("INSERT patient.info " + "VALUES('"+fname+"','"+lname+"','"+age+"','"+date+"','"+Gender+"','"+phone+"','"+information+"')");
    if (i > 0) {
        //session.setAttribute("userid", user);
       response.sendRedirect("index.jsp");
       //out.print("Registration Successfull!"+"<a href='ind);
    } else {
        response.sendRedirect("index.jsp");
    }
%>