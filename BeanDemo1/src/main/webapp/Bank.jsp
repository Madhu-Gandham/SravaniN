<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="beanBank" class="com.infinite.bank.Bank" scope="page" />
<jsp:setProperty property="*" name="beanBank"/>

First Name : <jsp:getProperty property="firstName" name="beanBank"/> <br/>
Last Name  : <jsp:getProperty property="laststName" name="beanBank"/> <br/>
City : <jsp:getProperty property="city" name="beanBank"/> <br/>
State : <jsp:getProperty property="state" name="beanBank"/> <br/>
Amount : <jsp:getProperty property="amount" name="beanBank"/> <br/>
cheqFacil: <jsp:getProperty property="cheqFacil" name="beanBank"/> <br/>
AccountType: <jsp:getProperty property="accountType" name="beanBank"/> <br/>

</body>
</html>