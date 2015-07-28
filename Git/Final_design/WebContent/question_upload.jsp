
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
    <title>Admin</title>
    <link href="Admin_css/bootstrap-min.css" rel="stylesheet">
    <link href="Admin_css/simple-sidebar.css" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="Admin_css/style.css">
</head>
<body>
    <div id="wrapper">
        <!-- Sidebar -->
        <div id="sidebar-wrapper">
            <ul class="sidebar-nav">
                <li class="sidebar-brand">
                    <a href="hello.html">
                        Admin Panel
                    </a>
                </li>
                <li>
                    <a href="#">Create Account</a>
                </li>
                <li>
                    <a href="#">Account</a>
                </li>
                <li>
                    <a href="#">Upload Question</a>
                </li>
                
            </ul>
        </div>
        <!-- Page Content -->
		<!--
        <div id="page-content-wrapper">
            <div class="container-fluid">
                <div class="row">
                  
                        <h1>Simple Sidebar</h1>
                        <p>This template has a responsive menu toggling system. The menu will appear collapsed on smaller screens, and will appear non-collapsed on larger screens. When toggled using the button below, the menu will appear/disappear. On small screens, the page content will be pushed off canvas.</p>
                        <p>Make sure to keep all page content within the <code>#page-content-wrapper</code>.</p>
               
            </div>
        </div>
    </div>
	-->
	<div id="header">
	<div id="page-content-wrapper">
            <div class="container-fluid">
                <div class="row">
<div class="form-style-5">
<form method="post" action="login.jsp">
<fieldset>
<legend><span class="number">1</span>Question Upload<br><br></legend>
<input type="text" name="File_Name" placeholder="File Name*" >
<input type="text" name="Exam_Duration" placeholder="Exam Duration in Minutes *" required>
<input type="text" name="Number_Of_Question " placeholder="Number_Of_Question in File*" required>
<legend><span class="number">2</span>
<input type="radio" name="gender" value="male"> Beginner
<input type="radio" name="gender" value="female"> Advanced
<br><br>
</legend>
<input type="file"  name="name" placeholder="Name *" accept=".txt">
</fieldset>
<fieldset>

</fieldset>
<br>
<input type="submit" value="Upload" />
</form>
</div>
</div>
 </div>
        </div>
    </div>

   

</body>


</html>
