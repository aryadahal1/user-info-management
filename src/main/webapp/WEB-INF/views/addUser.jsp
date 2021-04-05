<%--
  Created by IntelliJ IDEA.
  User: aryaspc
  Date: 4/4/21
  Time: 11:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Registration Form</title>
</head>
<body>
<div>
    <div>
        <form action="save_user" method="post">
            <div>
                <label>Username</label>
                <input type="text" name="uname">
            </div>
            <div>
                <label>Password</label>
                <input type="password" name="pass">
            </div>
            <div>
                <input type = "submit" value="Submit">
            </div>
        </form>
    </div>
</div>

</body>
</html>
