<%--
  Created by IntelliJ IDEA.
  User: aryaspc
  Date: 4/7/21
  Time: 5:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User List</title>
</head>
<body>
<div>
    <h1>User List</h1>
    <%@ include file="header.jsp"%>
</div>
<div>
    <a href="/add_user">Add User</a>
    <c:if test="${!empty users}">
        <table>
            <thead>
                <tr>
                    <th>Id</th>
                    <th>Username</th>
                    <th>Password</th>
                    <th>Email</th>
                    <th>Gender</th>
                    <th>Mobile No</th>
                    <th>Hobbies</th>
                    <th>DOB</th>
                    <th>Nationality</th>
                    <th>Comments</th>
                    <th>Actions</th>
                </tr>
            </thead>
            <tbody>
            <c:forEach items="${users}" var="u">
                <tr>
                    <td>${u.id}</td>
                    <td>${u.username}</td>
                    <td>${u.password}</td>
                    <td>${u.email}</td>
                    <td>${u.gender}</td>
                    <td>${u.mobileNo}</td>
                    <td>${u.hobbies}</td>
                    <td>${u.dob}</td>
                    <td>${u.nationality}</td>
                    <td>${u.comments}</td>
                    <td>
                        <a href="edit_user?id=${u.id}">Edit</a>
                        <a href="delete_user?id=${u.id}">Delete</a>
                    </td>
                </tr>
            </c:forEach>
            </tbody>
        </table>
    </c:if>
</div>
</body>
</html>
