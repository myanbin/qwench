
<script>
function cform() {
	var name = '';
	var email = '';
	var password = '';
	name = $("#name").val();
	email = $("#email").val();
	password = $("#password").val();
 

	if (name.length < 1 || name.length > 100) {
		$("#name").addClass('textalert');
		$.fancyalert('请输入用户名');
		$("#name").focus();
		return false;
	} else {
		$("#name").removeClass('textalert');
	}
	
	if (email.length < 1 || email.length > 100) {
		$("#email").addClass('textalert');
		$.fancyalert('请输入你的邮箱');
		$("#email").focus();
		return false;
	} else {
		$("#email").removeClass('textalert');
	}

	var reg = /^[a-zA-Z0-9+-\.]+@[a-z0-9\.]+[a-z]{2,4}$/;
	if (!email.match(reg) && email != "") {
		$("#email").addClass('textalert');
		$.fancyalert('请输入正确的邮箱格式');
		$("#email").focus();
		return false;
	} else {
		$("#email").removeClass('textalert');
	}
	
	if (password.length < 1 || password.length > 100) {
		$("#namepassword").addClass('textalert');
		$.fancyalert('请输入你的密码');
		$("#password").focus();
		return false;
	} else {
		$("#password").removeClass('textalert');
	}


	return true;
}
</script>

<form action="<?php echo generateLink("users","create");?>" method="post" onsubmit="javascript:return cform();">

<h1>注册新用户</h1>

<h3>用户名</h3>
<input type="textbox" class="textbox" name="name" id="name" style="width:400px"/><br/>

<h3>邮箱</h3>
<input type="textbox" class="textbox" name="email" id="email" style="width:400px"/><br/>

<h3>密码</h3>
<input type="password" class="textbox" name="password" id="password" style="width:400px"/></select>

<br/><br/>
<input type="submit" value="同意用户协议并注册" class="button">
</form>
