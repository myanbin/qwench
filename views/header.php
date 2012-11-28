<!DOCTYPE html>
<html>
<head>
<title>Qwench 程序员的问答网站</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/> 

<link type="text/css" rel="stylesheet" href="<?php echo basePathNS();?>/css/main.css">
<link type="text/css" rel="stylesheet" href="<?php echo basePathNS();?>/css/tagscomplete.css">

<script src="<?php echo basePathNS();?>/js/jquery.js"></script>
<script src="<?php echo basePathNS();?>/js/tagscomplete.js"></script>
<script src="<?php echo basePathNS();?>/js/fancyalert.js"></script>

<script type="text/javascript" src="<?php echo basePathNS();?>/js/prettify/prettify.js"></script>

<link href="<?php echo basePathNS();?>/css/prettify.css" type="text/css" rel="stylesheet" />

<?php if(!empty($js)):?><?php echo $js;?><?php endif;?>
</head>
<body onload="prettyPrint()">
<div id="navigation"><div class="navcenter">

<div style="float:left;"><a href="<?php echo basePathNS();?>/"><img src="<?php echo basepathNS();?>/img/logo.png"/></a></div>
<div style="float:left;margin: 10px"><ol><li><a href="<?php echo basePath();?>">主页</a></li><li><a href="<?php echo basePath();?>/questions">所有问题</a></li><li><a href="<?php echo basePath();?>/tags">标签</a></li><li><a href="<?php echo basePath();?>/users">用户</a></li><li><a href="<?php echo basePath();?>/questions?type=unanswered">待解决</a></li><li><a href="<?php echo basePath();?>/questions/ask">我要提问</a></li></ol></div>

<form action="<?php echo basePath();?>/questions" method="get" style="float:right;width:280px;margin:10px 0px 10px 10px;text-align:left;padding:2px 0px"><input type="textbox" name="search" value="<?php if (!empty($searchstring)):?><?php echo $searchstring;?><?php endif?>"></form>

</div>
<div style="clear:both"></div>
</div>

<div id="container">
	<div id="leftpanel">
