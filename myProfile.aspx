<%@ Page Language="VB" AutoEventWireup="false" CodeFile="myProfile.aspx.vb" Inherits="myProfile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="StyleSheet.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <header>
        <!--makes positioning from the cascade sheet to add positioning to the navigation bar -->
        <div class="main">
            <div class="logo2">
                <img src="logo2.png">
            </div>
            <nav>
                <ul>
                    <!--navigation bar links established -->
                    <li class="active current"><a href="myProfile.aspx"> myProfile </a></li>
                    <li><a href="adminstrativeDashboard.aspx"> administrativeDashboard </a></li>
                    <li><a href="calendar.aspx"> calendar </a></li>
                    <li><a href="loginpage.aspx"> chart </a></li>
                    <li><a href="loginForm.aspx"> LoginForm </a></li>
                </ul>
            </nav>
        </div>
    </header>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
