</div>
<div id="rightpanel">

<?php if (!empty($_SESSION['userid'])):?>
	<div class="userlogin">
		<div style="float:left"><a href="<?php echo basePath();?>/users/view/<?php echo $_SESSION['userid'];?>/<?php echo $_SESSION['name'];?>"><img src="http://www.gravatar.com/avatar/<?php echo md5(trim(strtolower($_SESSION['email'])));?>?d=identicon&s=64"/></a></div><div style="float:left;padding-left:10px;line-height:16px"><h3 style="padding-left:0px;font-size:16px"><?php echo $_SESSION['name'];?> | <?php echo $_SESSION['points'];?></h3>
		<a href="<?php echo basePath();?>/users/edit">编辑个人信息</a><br/>
		<a href="<?php echo basePath();?>/users/logout">退出</a></div>
		<div style="clear:both"></div>
	</div>
<?php else:?>
	<?php if (empty($loginpage)):?>
	<div class="userlogin">
		<form action="<?php echo generateLink("users","validate");?>" method="post">
		<h3>邮箱</h3>
		<input type="textbox" class="textbox" name="email" style="width:215px;"/>
		<h3>密码</h3>
		<input type="password" class="textbox" name="password" style="width:215px;"/>
		<input type="hidden" name="returnurl" value="<?php echo getLink();?>">
		<div style="padding-top:10px"><input type="submit" value="登录" class="button"> 或 <i><a href="<?php echo basePath();?>/users/register">点此注册</a></i>
		</form>
	</div>
	<?php endif;?>
<?php endif;?>
</div>
<div style="clear:both"></div>
</div>
<div style="clear:both"></div>
</div>
<div style="clear:both"></div>
<div class="footer">
<!-- Copyright Notice Do Not Remove -->
<a href="">关于</a> | <a href="">帮助</a> | <a href="http://<?php echo $_SERVER['SERVER_ADDR'];?>/labs/admin/">管理</a><br/>所有文字内容在<a href="http://creativecommons.org/licenses/by-sa/3.0/" target="_blank">CC-by-sa-3.0协议</a>下发布，任何人都可以在该协议条款的要求下自由使用这些内容。
<!-- Copyright Notice Do Not Remove -->
</div>
</body>
</html>
