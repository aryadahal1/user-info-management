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
    <%@ include file="header.jsp"%>
</head>
<body bgcolor="#8BBEB2">
    <div class="container">
        <div class = "row">
            <div class="col-md-2"></div>
            <div class="col-md-8 jumbotron">
                <form action="save_user" method="post">
                    <fieldset>
                        <legend>User Registration Form</legend>
                        <div class="form-group">
                            <label class="label">Username</label>
                            <input type="text" name="username" class="form-control">
                        </div>
                        <div class="form-group">
                            <label class="label">Password</label>
                            <input type="password" name="password" class="form-control">
                        </div>
                        <div class="form-group">
                            <label class="label">Mobile No</label>
                            <input type="number" name="mobileNo" class="form-control">
                        </div>
                        <div class="form-group">
                            <label class="label">Email</label>
                            <input type="email" name="email" class="form-control">
                        </div>
                        <div class="form-group">
                            <label class="label">DOB</label>
                            <input type="date" name="dob" class="form-control">
                        </div>
                        <div class="form-group">
                            <label class="label">Gender</label>
                            <input type="radio" name="gender" value="Male" class="form-check-inline"> Male
                            <input type="radio" name="gender" value="Female" class="form-check-inline"> Female
                        </div>
                        <div class="form-group">
                            <label class="label">Hobbies</label>
                            <input type="checkbox" name="hobbies" value="Reading" class="form-check-inline">Reading
                            <input type="checkbox" name="hobbies" value="Playing" class="form-check-inline">Playing
                            <input type="checkbox" name="hobbies" value="Music" class="form-check-inline">Music
                        </div>
                        <div class="form-group">
                            <label class="label">Nationality</label>
                            <select name = "nationality" class="form-control">
                                <option value = "Choose">Choose</option>
                                <option value = "Nepalese">Nepalese</option>
                                <option value = "Australian">Australian</option>
                                <option value = "American">American</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label class="label">Comments</label>
                            <textarea rows="5" cols="25" name="comments" class="form-control"></textarea>
                        </div>
                        <div class="form-group">
                            <input type = "submit" value="Submit" class="btn btn-success">
                        </div>
                    </fieldset>
                </form>
            </div>
            <div class="col-md-2"></div>
        </div>
    </div>
</body>
</html>
