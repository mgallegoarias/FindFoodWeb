<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
     <head>
     <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Main Frame</title>
    </head>
    <frameset rows="25%,*" cols="100%">
    <frame name="head" src="head.jsp" scrolling="no" frameborder="0" marginheight="0" marginwidth="0">
    <frameset rows="100%" cols="20%,*">
        <frame name="menu" src="menu.jsp" scrolling="auto" frameborder="0">
        <frame name="workarea" src="workarea.jsp" frameborder="0">
    </frameset>
    </frameset>
</html>