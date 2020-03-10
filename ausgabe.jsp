<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
      <title>Ausgabe</title>
      <style>
      body{
      background-color:<%= request.getParameter("farbe")%>
      }
      </style>
   </head>
   
   <body>
      <h1>Ausgabe</h1>
		Lieber <%= request.getParameter("name")%> deine Lieblingsfarbe ist <%= request.getParameter("farbe")%>
   </body>
</html>
