ul.sdt_menu{
	margin:0;
	padding:0;
	list-style: none;
	font-family:"Myriad Pro", "Trebuchet MS", sans-serif;
	font-size:14px;
	width:1020px;
}
ul.sdt_menu a{
	text-decoration:none;
	outline:none;
}
ul.sdt_menu li{
	float:left;
	width:170px;
	height:85px;
	position:relative;
	cursor:pointer;
}
ul.sdt_menu li > a{
	position:absolute;
	top:0px;
	left:0px;
	width:170px;
	height:85px;
	z-index:12;
	background:transparent url(../images/overlay.png) no-repeat bottom right;
	-moz-box-shadow:0px 0px 2px #000 inset;
	-webkit-box-shadow:0px 0px 2px #000 inset;
	box-shadow:0px 0px 2px #000 inset;
}
ul.sdt_menu li a img{
	border:none;
	position:absolute;
	width:0px;
	height:0px;
	bottom:0px;
	left:85px;
	z-index:100;
	-moz-box-shadow:0px 0px 4px #000;
	-webkit-box-shadow:0px 0px 4px #000;
	box-shadow:0px 0px 4px #000;
}
ul.sdt_menu li span.sdt_wrap{
	position:absolute;
	top:25px;
	left:0px;
	width:170px;
	height:60px;
	z-index:15;
}
ul.sdt_menu li span.sdt_active{
	position:absolute;
	background:#111;
	top:85px;
	width:170px;
	height:0px;
	left:0px;
	z-index:14;
	-moz-box-shadow:0px 0px 4px #000 inset;
	-webkit-box-shadow:0px 0px 4px #000 inset;
	box-shadow:0px 0px 4px #000 inset;
}
ul.sdt_menu li span span.sdt_link,
ul.sdt_menu li span span.sdt_descr,
ul.sdt_menu li div.sdt_box a{
	margin-left:15px;
	text-transform:uppercase;
	text-shadow:1px 1px 1px #000;
}
ul.sdt_menu li span span.sdt_link{
	color:#fff;
	font-size:24px;
	float:left;
	clear:both;
}
ul.sdt_menu li span span.sdt_descr{
	color:#0B75AF;
	float:left;
	clear:both;
	width:155px; /*For dumbass IE7*/
	font-size:10px;
	letter-spacing:1px;
}
ul.sdt_menu li div.sdt_box{
	display:block;
	position:absolute;
	width:170px;
	overflow:hidden;
	height:170px;
	top:85px;
	left:0px;
	display:none;
	background:#000;
}
ul.sdt_menu li div.sdt_box a{
	float:left;
	clear:both;
	line-height:30px;
	color:#0B75AF;
}
ul.sdt_menu li div.sdt_box a:first-child{
	margin-top:15px;
}
ul.sdt_menu li div.sdt_box a:hover{
	color:#fff;
}
