﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="_9fag.index" %>

<!DOCTYPE HTML>

<html>
	<head>
		<title>9FAG</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="assets/css/main.css" />
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
        <script type="text/javascript" src="scripts/buttons.js"></script>
	</head>
	<body class="landing">
		<form id="form2" runat="server">
		<div id="page-wrapper">

			<!-- Header -->
				<header id="header" class="alt">
					<h1>Welcome to <a href="index.aspx">9FAG</a></h1>
					<nav id="nav">
						<ul>
							<li><a href="index.aspx">Home</a></li>
							<li><a href="register.aspx" class="button">Register</a></li>
						</ul>
					</nav>
				</header>

			<!-- Banner -->
				<section id="banner">
					<h2>9FAG</h2>
					<p>Go Fuck Yourself</p>
					<ul class="actions">
						<li><a href="login.aspx" class="button special">Sign In</a></li>
						<li><a href="register.aspx" class="button">Register</a></li>
					</ul>
				</section>

			<!-- Main -->
				<section id="main" class="container">
					<section class="box special features">
                        <script src="scripts/ai.0.15.0-build58334.js"></script>
                        <br />
                        <br />
                        <asp:DataList ID="DataList1" runat="server" RepeatColumns = "1" CellPadding = "4">
                            <ItemTemplate>
                        <div class="images">
                            <p><h1><%# Eval("upload_name") %></h1></p>
                            <asp:Image ID="Image1" ImageUrl='<%# Eval("upload_path") %>' runat="server" CssClass="resize"/>                            
                            <p></p>
                        </div>
                         </ItemTemplate>
                            </asp:DataList>
                    </section>
				</section>
		    </div>
        </form>

			<!-- Footer -->
				<footer id="footer">
					<ul class="copyright">
						<li>&copy; 9Fag. All rights reserved.</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
					</ul>
				</footer>



		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.dropotron.min.js"></script>
			<script src="assets/js/jquery.scrollgress.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="assets/js/main.js"></script>

	    </form>

	</body>
</html>