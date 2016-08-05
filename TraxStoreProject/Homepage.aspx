﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="TraxStoreProject.Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Music Store</title>

    <link href="css/styles.css" rel="stylesheet" type="text/css" />
</head>

<body>
<div id="header">
<ul class="cart">
<li><span>Shopping Cart:</span> 0 items</li>
</ul>
<ul class="lang">
<li>Language:</li>
<li class="english"><a href="#">english</a></li>
<li class="german"><a href="#">german</a></li>
<li class="spanish"><a href="#">spanish</a></li>
</ul>
<ul class="currency">
<li class="currency_headline">Currencies</li>
<li class="listmenu">
<form action="" method="get">
<select name="currency"><option>US Dollar</option><option>Euro</option></select>
</form>
</li>
</ul>
<ul class="menu">
<li class="home"><a href="#" title="Home Page">Home</a></li>
<li class="line"></li>
<li class="new"><a href="#" title="New Products">New</a></li>
<li class="line"></li>
<li class="specials"><a href="#" title="Specials">specials</a></li>
<li class="line"></li>
<li class="account"><a href="#" title="My Account">Account</a></li>
<li class="line"></li>
<li class="contact"><a href="#" title="Contact Us">Contacts</a></li>
</ul>
</div>
<div id="content">
<div id="leftPan">
<div id="categories">
<h2></h2>
<ul>
<li><a href="#">New Releses</a></li>
<li><a href="#">On Sale</a></li>
<li><a href="#">Alternative</a></li>
<li><a href="#">Blues</a></li>
<li><a href="#">Box Sets</a></li>
<li><a href="#">Classical</a></li>
<li><a href="#">Country</a></li>
<li><a href="#">Dance</a></li>
<li><a href="#">Heavy Metal</a></li>
<li><a href="#">International</a></li>
<li><a href="#">Jazz</a></li>
<li><a href="#">Latin</a></li>
<li><a href="#">Live Performance</a></li>
<li><a href="#">Oldies</a></li>
<li><a href="#">R &amp; B</a></li>
<li><a href="#">Rap/Hip Hop</a></li>
<li><a href="#">Rock/Pop</a></li>
<li><a href="#">Soundtrack</a></li>
</ul>
</div>
</div>
<div id="middlePan">
<!-- PROD 1 -->
<div class="prod">
<div class="prodimg"><a href="#"><img src="images/prod1.jpg" alt="" border="0" height="123" width="119" /></a></div>
<div class="txt">
<p><a href="#">Carrie Underwood</a><br />
Carnival Ride<br />
<br />
<a href="#" class="info">Diam nonumy consetetur
sadi lorem sed lorem ipsum consetetur pscing elitr</a></p>
</div>
<div class="price">
<p>$18.95</p>
</div>
<div class="action">
<ul>
<li class="details"><a href="#" title="Details">details</a></li>
<li class="add"><a href="#" title="Add to cart">add
to cart</a></li>
</ul>
</div>
</div>
<!-- PROD 2 -->
<div class="prod">
<div class="prodimg"><a href="#"><img src="images/prod2.jpg" alt="" border="0" height="123" width="119" /></a></div>
<div class="txt">
<p><a href="#">Robert Plan</a><br />
Raising Sand<br />
<br />
<a href="#" class="info">Diam nonumy consetetur
sadi lorem sed lorem ipsum consetetur pscing elitr</a></p>
</div>
<div class="price">
<p>$31.45</p>
</div>
<div class="action">
<ul>
<li class="details"><a href="#" title="Details">details</a></li>
<li class="add"><a href="#" title="Add to cart">add
to cart</a></li>
</ul>
</div>
</div>
<!-- PROD 3 -->
<div class="prodlast">
<div class="prodimg"><a href="#"><img src="images/prod3.jpg" alt="" border="0" height="123" width="119" /></a></div>
<div class="txt">
<p><a href="#">Herbie Hancock</a><br />
River: The Joni Letters<br />
<br />
<a href="#" class="info">Diam nonumy consetetur
sadi lorem sed lorem ipsum consetetur pscing elitr</a></p>
</div>
<div class="price">
<p>$19.95</p>
</div>
<div class="action">
<ul>
<li class="details"><a href="#" title="Details">details</a></li>
<li class="add"><a href="#" title="Add to cart">add
to cart</a></li>
</ul>
</div>
</div>
</div>
<div id="rightPan">
<div id="new">
<h2></h2>
<img src="images/img_new.jpg" alt="" height="60" width="60" />
<p><a href="#">Dolores et easadi</a><br />
pscing elit pscing elitr, sed diam consetetur sadi </p>
<div id="addprice">
<ul>
<li class="newadd"><a href="#">add to cart</a></li>
<li class="newprice"><img src="images/price_new.jpg" alt="" height="17" width="50" /></li>
</ul>
</div>
<div class="clear"></div>
</div>
<div id="advertisment"><a href="#"><img src="images/ad.jpg" alt="Click Here" border="0" height="273" width="176" /></a></div>
</div>
<div class="clear"></div>
</div>
<div id="footer">
<img src="images/cards.jpg" alt="" height="20" width="141" />
<p><a href="#">HOME</a> | <a href="#">ABOUT
US</a> | <a href="#">SERVICES</a> | <a href="#">PRODUCTS</a> | <a href="#">SUPPORT
INFO</a> | <a href="#">NEWS &amp; EVENTS</a>
| <a href="#">CONTACTS</a><br />
Copyright © Your Company Name. Designed by <a href="http://www.templatesland.com">TemplatesLand.com</a></p>
<p><a href="http://www.templatesland.com">Supported by </a><a href="http://www.hosting24.com/" target="_blank">Hosting24.com</a></p>
</div>
</body>
</html>
