<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
<link rel="stylesheet" href="styles.css">
</head>
<body>
 <div align="center" >
  <h1>User Registration Form</h1>
  <form action="<%= request.getContextPath() %>/register" method="post">
   <table>
    <tr>
     <td>First Name</td>
     <td><input type="text" name="first_name" placeholder="John"/></td>
    </tr>
    <tr>
     <td>Last Name</td>
     <td><input type="text" name="last_name" placeholder="Smith"/></td>
    </tr>
    <tr>
     <td>Username</td>
     <td><input type="text" name="username" placeholder="jsmith"/></td>
    </tr>
    <tr>
     <td>Password</td>
     <td><input type="password" name="password" /></td>
    </tr>
    <tr>
     <td>Email Address</td>
     <td><input type="email" name="email"  placeholder="jsmith@gmail.com"/></td>
    </tr>
     </table>
   <input type="submit" value="Submit" id="button" />
  </form>
 </div>
</body>
</html>