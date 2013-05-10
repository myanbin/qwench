<script>
function cform() { 
	var description = '';
 
	description = $("#wmd-input").val();
 
	if (description.length < 15) {
		$("#wmd-input").addClass('textalert');
		$.fancyalert('你的<?php if ($kb):?>评论<?php else:?>回答<?php endif;?>至少需要15个字');
		$("#wmd-input").focus();
		return false;
	} else {
		$("#wmd-input").removeClass('textalert');
	}

	return true;
}
</script>

<h1><?php echo $title;?></h1>

<div style="clear:both"></div>


<div class="questionsview_question" id="q<?php echo $id;?>">
<div class="questionsview_rating">
<div class="questionsview_box"><div class="questionsview_up<?php if($pvote) { echo " voteselected voteuped"; }?>" title="单击赞成这个问题"></div><div class="questionsview_vote"><?php echo $votes;?></div><div class="questionsview_down<?php if($nvote) { echo " voteselected votedowned"; }?>" title="单击反对这个问题"></div>

<div class="questionsview_fave<?php if($fave) { echo " voteselected votefaved"; }?>" title="单击收藏这个问题"></div>
</div>
</div>

<div class="questionsview_questiondescription">


<div class="markdown"><?php echo $description;?></div>

<?php if (!empty($link)):?>
<p><br/><?php echo $link;?> <?php if ($cache):?><em><a href="<?php echo basePath();?>/questions/cache/<?php echo $id;?>" target="_blank">(view cache)</a></em><?php endif;?></p>
<?php endif;?>


<ul class="holder noborder" style="margin-top:0px">
<?php foreach ($tags as $tag):?>
<li class="bit-box nopadding"><a href="<?php echo basePath();?>/questions?tag=<?php echo $tag;?>"><?php echo $tag;?></a></li>
<?php endforeach;?>
</ul>
<div style="clear:both;height:10px"></div>

<div class="questionsview_userbox">
<div class="questionsview_options">
<a href="<?php echo basePath();?>/questions/view/<?php echo $id;?>/">链接</a>
<?php if ($userid == $_SESSION['userid']):?> | <a href="<?php echo basePath();?>/questions/edit/<?php echo $id;?>">编辑</a><?php endif;?>
 | <a href="#">选项</a>
</div>
<!--<?php if ($created != $updated):?>
<div class="questionsview_options" style="right:300px">
编辑于<?php echo date('m月d日 H:i',strtotime($updated));?>
</div>
<?php endif;?>-->
<div class="questionsview_options" style="right:170px">
提问于<?php echo date('m月d日 H:i',strtotime($created));?>
</div>
<?php echo getUser($userid);?>
</div>
<div style="clear:both"></div>

<!--<div class="comments">
<div id="comments_q<?php echo $id;?>">

<?php foreach($comments as $comment):?>
<div class="comment">
<div class="comment_text"><?php echo $comment['comment'];?> - <a href="<?php echo basePath();?>/users/<?php echo $comment['userid'];?>/<?php echo $comment['username'];?>"><?php echo $comment['username'];?></a></div>

<div class="commentdel" id="commentdel_<?php echo $comment['id'];?>"><?php if ($comment['userid'] == $_SESSION['userid']) { echo "x"; }?></div>

<div class="commentfave <?php if ($comment['voted'] > 0) { echo "voteselected"; }?>" id="commentfave_<?php echo $comment['id'];?>">♥</div><div class="commentfavevotes"><?php if ($comment['votes'] != 0) { echo $comment['votes']; }?></div>
<div style="clear:both"></div>
</div>
<?php endforeach;?>

</div>
<div id="comment_q<?php echo $id;?>" class="commentsadd">
<span style="float:left"><a href="javascript:void(0)" onclick="javascript:comment('q<?php echo $id;?>')">发表评论</a></span>

<span style="float:right" style="display:none" class="viewallcomments"><a href="javascript:void(0)" onclick="javascript:viewallcomments('q<?php echo $id;?>')"></a></span>
</div>
</div>
<div style="height:20px"></div>-->
</div>



<div style="clear:both"></div>
</div>


<?php if ($answerscount != 0):?>

<div class="toppagination">
<div style="clear:both"></div>
</div>

<div style="width:668px;border-bottom:1px solid #ccc">
<div><h2><?php echo $answerscount;?><?php if ($kb):?> 个评论<?php else:?> 个回答<?php endif;?></h2></div>

<div style="clear:both"></div>
</div>




<?php foreach ($answers as $answer):?>

<div class="questionsview_answer" id="a<?php echo $answer['id'];?>">

<div class="questionsview_rating">
<div class="questionsview_box">

<div class="questionsview_up<?php if($answer['pvote']) { echo " voteselected voteuped"; }?>" title="单击赞成这个回答"></div>
<div class="questionsview_vote"><?php echo $answer['votes'];?></div>
<div class="questionsview_down<?php if($answer['nvote']) { echo " voteselected votedowned"; }?>" title="单击反对此回答"></div>

<?php if(!$kb):?>
<?php if($answer['accepted']):?>
<div class="questionsview_accepted" title="这个回答被问题提出者认为最佳"></div>

<?php elseif($userid == $_SESSION['userid']):?>
<a href="<?php echo basePath();?>/answers/accept?id=<?php echo $answer['id'];?>"><div class="questionsview_accept" title="单击此处把这个回答标为最佳"></div></a>
<?php endif;?>
<?php endif;?>

</div>



</div>
<div class="questionsview_answerdescription">
<div class="markdown"><?php echo $answer['description'];?></div>


<div class="questionsview_userbox">
<div class="questionsview_options">
<a href="<?php echo basePath();?>/questions/view/<?php echo $id;?>/#a<?php echo $answer['id'];?>">链接</a>
<?php if ($answer['userid'] == $_SESSION['userid']):?> | <a href="<?php echo basePath();?>/answers/edit/<?php echo $answer['id'];?>">编辑</a><?php endif;?>
 | <a href="#">选项</a>
</div>
<div class="questionsview_options" style="right:170px">
回答于<?php echo date('m月d日 H:i',strtotime($answer['created']));?>
</div>
<?php echo getUser($answer['userid']);?>
</div>
<div style="clear:both"></div>

<!--<div class="comments">
<div id="comments_a<?php echo $answer['id'];?>">

<?php foreach($answer['comments'] as $comment):?>
<div class="comment">
<div class="comment_text"><?php echo $comment['comment'];?> - <a href="<?php echo basePath();?>/users/<?php echo $comment['userid'];?>/<?php echo $comment['username'];?>"><?php echo $comment['username'];?></a></div>

<div class="commentdel" id="commentdel_<?php echo $comment['id'];?>"><?php if ($comment['userid'] == $_SESSION['userid']) { echo "x"; }?></div>

<div class="commentfave <?php if ($comment['voted'] > 0) { echo "voteselected"; }?>" id="commentfave_<?php echo $comment['id'];?>">♥</div><div class="commentfavevotes"><?php if ($comment['votes'] != 0) { echo $comment['votes']; }?></div>
<div style="clear:both"></div>
</div>
<?php endforeach;?>



</div>
<div id="comment_a<?php echo $answer['id'];?>" class="commentsadd">

<span style="float:left"><a href="javascript:void(0)" onclick="javascript:comment('a<?php echo $answer['id'];?>')">发表评论</a></span>
<span style="float:right" style="display:none" class="viewallcomments"><a href="javascript:void(0)" onclick="javascript:viewallcomments('a<?php echo $answer['id'];?>')"></a></span>

</div>
</div>

<div style="height:20px"></div>-->
</div>


<div style="clear:both"></div>
</div>
<?php endforeach;?>

<div class="bottompagination">
<div style="clear:both;height:5px"></div>
<?php if($answerscount > ANSWERS_PER_PAGE):?>
<div class="pagination" id="pagelink" style="margin-left:5px;"><?php echo $pagination;?></div>
<?php endif;?>
<div style="clear:both"></div>
</div>

<?php else:?><h3><?php if ($kb):?>还没有人发表评论。<?php else:?>还没有人回答此问题，你知道答案吗？<?php endif;?></h3><?php endif;?>


<?php if ($_SESSION['userid'] != ''):?>

<div class="questionsview_form">
<form action="<?php echo generateLink("answers","post");?>" method="post"  onsubmit="javascript:return cform();">

<h2 style="padding-top:0px;"><?php if ($kb):?>发表评论<?php else:?>回答此问题<?php endif;?></h2>

<div id="wmd-editor" class="wmd-panel">
<div id="wmd-button-bar"></div>
<textarea id="wmd-input" name="description" ></textarea>
</div>
<div id="wmd-preview" class="markdown"></div>

<br/>
<input type="hidden" name="questionid" value="<?php echo $id;?>">
<input type="submit" value="提交回答" class="button">
</form>
</div>
<?php endif;?>
