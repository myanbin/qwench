<script>

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

<form action="<?php echo generateLink("questions","update");?>" method="post" onsubmit="javascript:return cform();">

<h1>编辑你的问题</h1>
<input type="textbox" class="textbox" name="title" id="title" value="<?php echo $title;?>"/><br/>

<div id="wmd-editor" class="wmd-panel" style="padding-top:20px">
<div id="wmd-button-bar"></div>
<textarea id="wmd-input" name="description" ><?php echo $description;?></textarea>
</div>
<div id="wmd-preview" class="markdown"></div>
 
<!--<h2 style="padding-top:20px">分享链接</h2>
<input type="textbox" class="textbox" name="link" id="link" value="<?php echo $link;?>"/><br/>-->

<h2 style="padding-top:20px">标签</h2>
<select class="textbox" name="tags" id="tags"/>
<?php foreach ($tags as $tag):?>
<option value="<?php echo $tag;?>" class="selected"><?php echo $tag;?></option>
<?php endforeach;?>
</select>
<br/>

<!--<input type="checkbox" id="answercheck" name="answercheck" value="1" tabindex="4" <?php if ($kb) { echo "checked"; }?>> 不要把这个问题作为一个问题-->

<br/><br/>
<input type="hidden" name="id" value="<?php echo $questionid;?>">
<input type="submit" value="更新问题" class="button">
</form>
