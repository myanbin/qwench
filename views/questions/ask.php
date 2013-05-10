
<script>
function fanswer() {
	var checked = $('#answercheck').attr('checked')?1:0;

	if (checked == 1) {
		$("#askquestion").val('Contribute');
	} else {
		$("#askquestion").val('Ask Question');
	}
}

function cform() {
	var title = '';
	var description = '';
	title = $("#title").val();
	description = $("#wmd-input").val();
 

	if (title.length < 7) {
		$("#title").addClass('textalert');
		$.fancyalert('你的问题的标题太短，请输入至少7个字');
		$("#title").focus();
		return false;
	} else {
		$("#title").removeClass('textalert');
	}

	if (description.length < 15) {
		$("#wmd-input").addClass('textalert');
		$.fancyalert('你的问题的描述太短，请输入至少15个字');
		$("#wmd-input").focus();
		return false;
	} else {
		$("#wmd-input").removeClass('textalert');
	}

	return true;
}
</script>

<form action="<?php echo generateLink("questions","post");?>" method="post" onsubmit="javascript:return cform();">

<h1>请描述你的问题</h1>
<input type="textbox" class="textbox" name="title" id="title" tabindex="1"/><br/>
 

<div id="wmd-editor" class="wmd-panel" style="padding-top:10px">
<div id="wmd-button-bar"></div>
<textarea id="wmd-input" name="description" tabindex="2" ></textarea>
</div>
<div id="wmd-preview" class="markdown"></div>
 
<!--<h2 style="padding-top:20px">分享链接</h2>
<input type="textbox" class="textbox" name="link" id="link" tabindex="3"/><br/>-->

<h2 style="padding-top:20px">标签</h2>
<select class="textbox" name="tags" id="tags" tabindex="4"/></select>
<br/>

<!--<input type="checkbox" id="answercheck" name="answercheck" value="1" onclick="fanswer();" tabindex="4"> 不要把这个问题当作一个问题-->

<br/><br/>
<input type="submit" value="提出问题" class="button" id="askquestion" tabindex="5">
</form>
