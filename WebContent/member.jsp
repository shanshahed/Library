<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Education</title>
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />

<script type="text/javascript">
	function ctck() {
		var sds = document.getElementById("dum");
		if (sds == null) {
			alert("You are using a free package.\n You are not allowed to remove the tag.\n");
		}
	}
</script>

<SCRIPT LANGUAGE="JavaScript">
	function dil(form) {
		for (var i = 0; i < form.elements.length; i++) {
			if (form.elements[i].value == "") {
				alert("Fill out all Fields")
				document.F1.username.focus()
				return false
			}
		}

		if (!isNaN(document.F1.username.value)) {
			alert("User Name  must  be  char's & can't be null")
			document.F1.username.value = ""
			document.F1.username.focus()
			return false
		}

		if (!isNaN(document.F1.password.value)) {
			alert("Password  must  be  char's & can't be null")
			document.F1.password.value = ""
			document.F1.password.focus()
			return false
		}

		return true
	}
</SCRIPT>

</head>
<body>
	<div id="templatemo_header_wrapper">
		<div id="templatemo_header">
			<div id="site_title">
				<h1>
				<img
						src="images/templatemo_logo.png" alt="Site Title" style="width: 309px; height: 60px; "/>
						</h1>
			</div>
			</div>
		</div>
	<!-- end of templatemo_menu_wrapper -->

	<div id="templatemo_menu_wrapper">
		<div id="templatemo_menu">

			<ul style="height: 125px; ">
				<li><a href="Home.html">Home</a></li>
				<li><a href="admin.jsp">Adminstrator</a></li>
				<li><a href="member.jsp">Library Member</a></li>
				<li><a href="bookdetailsforbookdetails.jsp">Book Available</a></li>
				<li><a href="aboutus.jsp">About Us</a></li>
				<li><a href="contactus.jsp">Contact Us</a></li>
			</ul>

		</div>
		<!-- end of templatemo_menu -->
	</div>
	<div id="templatemo_content_wrapper">

	<div id="templatemo_sidebar">
    
    	<div class="sidebar_box">
        	
            <h2>Announcements</h2>
            
            <div class="news_box">
                <a href="#">The JavaServer Pages Standard Tag Library (JSTL) consists of custom JavaServer Pages (JSP) elements that encapsulate recurring tasks. Custom tags are reusable JSP components that contain the objects to implement the tasks. They are distributed in a tag library.</a>
                <p class="post_info">Posted by <a href="#">Admin</a> on <span>April 30, 2048</span></p>
            </div>
            
            
            
            <div class="news_box">
                <a href="#">Oracle Entitlements Server contains custom tags that will call the authorization API. Developers can use these tags in JSP to build a security-based web application.</a>
                <p class="post_info">Posted by <a href="#">Admin</a> on <span>April 14, 2048</span></p>
            </div>
        
        </div>
        <div class="sidebar_box_bottom"></div>
        
        <div class="sidebar_box" style="width: 204px; height: 251px">
			
           <h2>Developer</h2>
            
            <div class="image_fl">
				<img id="no-border" src="images/IMG_0010.jpg" width="165"
						height="208" style="width: 175px; height: 187px">
			</div>
        <p align="justify">
			       ---Mohammad Shahidul Islam---
			       ---Student ID = 10580---
				</p>
            <div class="cleaner"></div>
        
        </div><div class="sidebar_box_bottom"></div>
    </div> <!-- end of sidebar -->
   
	
	<div id="templatemo_content">

			<div class="content_box" style="height: 612px; ">

				<td valign="top">
					<%
						out.print("<font color=blue>WELCOME TO MEMBER LOGIN");
					%>

					<form name=F1 onSubmit="return dil(this)" action="memberlogin.jsp">
						<table cellspacing="10" cellpadding="8">
							<%
								if (request.getAttribute("check") != null) {
									out.print("<div>");
									out.print("<font color='blue'><font size='4'>" + request.getAttribute("check") + "");

									out.print("</div>");
								}
							%>

							<tr>
								<td>LOGIN NAME:</td>
								<td><input type="text" name="username" style="width: 278px; height: 40px"/></td>
							</tr>

							<tr>
								<td>PASSWORD:</td>
								<td><input type="password" name="password" style="width: 276px; height: 33px; "/></td>
							</tr>

							<tr>
								<td></td>
								<td><input type="submit" value="Submit" style="width: 136px; height: 91px"/>
								<INPUT TYPE=RESET VALUE="CLEAR" style="width: 131px; height: 90px"></td>
							</tr>


							<tr>
								<td><a href="Register.jsp">New User Register now
								It's free and always will be.</a></td>
							</tr>

						</table>
					</form>

				</td>

		<div class="cleaner"></div>
	</div>
	</div>
	<div class="cleaner"></div>

	<div id="templatemo_footer_wrapper">

		<div id="templatemo_footer">

			<ul class="footer_menu">
				<li><a href="Home.html">Home</a></li>
				<li><a href="admin.jsp">Adminstrator</a></li>
				<li><a href="member.jsp">Library Member</a></li>
				<li><a href="bookdetailsformember.jsp">Book Available</a></li>
				<li><a href="aboutus.jsp">About Us</a></li>
				<li><a href="contactus.jsp">Contact Us</a></li>
			</ul>

			Copyright � 2048 <a href="#">Shahed.Sazzad.com</a>
	</div>
</div>
</body>
</html>