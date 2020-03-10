<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
   </head>
   
   <body>
      <h1>Lieblingsfarbe</h1>
      <form action = "ausgabe.jsp" method = "GET">
 
         <p>
            <b>Lieber <%= request.getParameter("name")%> was ist deine Lieblingsfarbe (Englisch):</b>
            <input type = "text" name = "farbe">
         </p>
	<input type="hidden" name="name" value="<%= request.getParameter("name")%>">
     
   	<input type = "submit" value = "Submit" />
   </form>
   </body>
</html>
