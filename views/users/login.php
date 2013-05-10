<form action="<?php echo generateLink("users","validate");?>" method="post">

<h1>用户登录</h1>

<h3>邮箱</h3>
<input type="textbox" class="textbox" name="email" id="email" style="width:400px;"/><br/>

<h3>密码</h3>
<input type="password" class="textbox" name="password" id="password" style="width:400px;"/></select>

<br/><br/>
<input type="submit" value="登录" class="button"> <i><a href="#" onclick="">忘记密码</a></i>
<input type="hidden" name="returnurl" value="<?php if (!empty($link)) {echo $link;}?>">
</form>
