<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SOURCE</title>
<style type="text/css">
body
{
background-image:url("pnk.png");
background-repeat:no-repeat;
background-size:1500px;
background-position:top ;
background-color: 	#6A5ACD;
}
td
{
font-family: Gotham 3r;
    font-weight: 400;
    font-style: normal;
    font-size: 24px;
    line-height: 28px;
    margin-left:20px;
}
input[type=text],input[type=password]
{
    width:250px;
    padding: 10px 15px;
    margin: 5px 5px;
    display: inline-block;
     border: 2px solid green;
     border-radius: 9px;
    box-sizing: border-box;
    background-color: #3CBC8D;
        color: black;
    }
    table
{
margin: auto;
    border: 3px solid #73AD21;
}
</style>
</head>
<body>
<br><br><br>
<form action="sourcepage.jsp" method="post">
<div align="center">
<h3>LOGIN HERE</h3>
<table>
<tr>
<td>User ID</td>
<td><input type="text" name="mail"></td>
</tr>
<tr>
<td>PASSWORD</td>
<td><input type="password" name="password"></td>
</tr>
<tr>
<td><input type="submit" value="LOGIN"></td>
<td>
<td><a href="sourcereg.jsp" class="btn btn-info" role="button">NEW USER</a></td>

</tr>
</table>
</div>
</form>
</body>
</html>