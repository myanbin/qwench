
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
		$.fancyalert('请输入你的用户名');
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
	if (!email.match(reg) && email !="") {
		$("#email").addClass('textalert');
		$.fancyalert('请输入正确的邮箱格式');
		$("#email").focus();
		return false;
	} else {
		$("#email").removeClass('textalert');
	}

	
	return true;
}
</script>

<form action="<?php echo generateLink("users","update");?>" method="post" onsubmit="javascript:return cform();">

<h1>编辑个人信息</h1>

<h3>姓名</h3>
<input type="textbox" class="textbox" name="name" id="name" value="<?php echo $user['name'];?>"/><br/>

<h3>邮箱</h3>
<input type="textbox" class="textbox" name="email" id="email" value="<?php echo $user['email'];?>"/><br/>

<h3>自我描述</h3> 
<input type="textbox" class="textbox" name="description" id="description" value="<?php echo $user['description'];?>"/><br/>

<h3>个人站点</h3> 
<input type="textbox" class="textbox" name="website" id="website" value="<?php echo $user['website'];?>"/><br/>


<h3>修改密码 <span style="font-size:10px"></span></h3> 
<input type="password" class="textbox" name="password" id="password" value=""/>

<br/><br/>
<input type="submit" value="更新信息" class="button">
</form>
